/* eslint-disable */
/* tslint:disable */
// @ts-nocheck
/*
 * ---------------------------------------------------------------
 * ## THIS FILE WAS GENERATED VIA SWAGGER-TYPESCRIPT-API        ##
 * ##                                                           ##
 * ## AUTHOR: acacode                                           ##
 * ## SOURCE: https://github.com/acacode/swagger-typescript-api ##
 * ---------------------------------------------------------------
 */

export interface ErrorResponse {
  errorCode: string;
  message: string;
}

export interface SortModel {
  /** The field for sorting */
  field: string;
  /** The sorting order */
  sort?: "asc" | "desc" | null;
}

export interface SearchModel {
  /** Number of return items */
  limit?: number;
  /** Number of skip items */
  offset?: number;
  sort?: SortModel[];
}

/** Agent authorization type */
export enum ApiAgentAuthorizationType {
  None = "none",
  Apikey = "apikey",
  Oauth2 = "oauth2",
  Custom = "custom",
}

/** API key type */
export enum ApiAgentApiKeyType {
  Basic = "basic",
  Bearer = "bearer",
  Custom = "custom",
}

export interface ApiAgentBase {
  /**
   * Agent ID
   * @format uuid
   */
  id: string;
  /** Subject (sub) claim */
  sub?: string;
  /** Agent name */
  name: string;
  /** API URL to make requests to */
  domain: string;
  /** Agent authorization type */
  authorizationType: ApiAgentAuthorizationType;
  /** Creator ID */
  createdBy?: string;
}

export type ApiAgent = ApiAgentBase & {
  /** Raw OpenAPI spec */
  rawSpec: string;
  /**
   * Creation date
   * @format date-time
   */
  createdAt: string;
  /**
   * Update date
   * @format date-time
   */
  updatedAt?: string;
  /** API key type */
  apiKeyType?: ApiAgentApiKeyType;
  /** API key header name */
  apiKeyHeader?: string;
  /** OAuth authorization URL */
  authUrl?: string;
  /** OAuth scopes */
  authScopes?: string[];
  /** Custom headers for requests */
  customHeaders?: Record<string, string>;
};

export type ApiAgentWithSecret = ApiAgent & {
  /** API key */
  apiKey?: string;
  /** API key secret (for basic) */
  apiKeySecret?: string;
  /** OAuth Client ID */
  authClientId?: string;
  /** OAuth Client Secret */
  authClientSecret?: string;
};

export enum ApiAgentErrorCodes {
  ApiAgents400InvalidSpec = "api-agents:400-invalid-spec",
  ApiAgents400InvalidDomain = "api-agents:400-invalid-domain",
  ApiAgents403 = "api-agents:403",
  ApiAgents404 = "api-agents:404",
  ApiAgents404Operation = "api-agents:404-operation",
}

export type QueryParamsType = Record<string | number, any>;
export type ResponseFormat = keyof Omit<Body, "body" | "bodyUsed">;

export interface FullRequestParams extends Omit<RequestInit, "body"> {
  /** set parameter to `true` for call `securityWorker` for this request */
  secure?: boolean;
  /** request path */
  path: string;
  /** content type of request body */
  type?: ContentType;
  /** query params */
  query?: QueryParamsType;
  /** format of response (i.e. response.json() -> format: "json") */
  format?: ResponseFormat;
  /** request body */
  body?: unknown;
  /** base url */
  baseUrl?: string;
  /** request cancellation token */
  cancelToken?: CancelToken;
}

export type RequestParams = Omit<FullRequestParams, "body" | "method" | "query" | "path">;

export interface ApiConfig<SecurityDataType = unknown> {
  baseUrl?: string;
  baseApiParams?: Omit<RequestParams, "baseUrl" | "cancelToken" | "signal">;
  securityWorker?: (securityData: SecurityDataType | null) => Promise<RequestParams | void> | RequestParams | void;
  customFetch?: typeof fetch;
}

export interface HttpResponse<D extends unknown, E extends unknown = unknown> extends Response {
  data: D;
  error: E;
}

type CancelToken = Symbol | string | number;

export enum ContentType {
  Json = "application/json",
  FormData = "multipart/form-data",
  UrlEncoded = "application/x-www-form-urlencoded",
  Text = "text/plain",
}

export class HttpClient<SecurityDataType = unknown> {
  public baseUrl: string = "https://b2p.space/api";
  private securityData: SecurityDataType | null = null;
  private securityWorker?: ApiConfig<SecurityDataType>["securityWorker"];
  private abortControllers = new Map<CancelToken, AbortController>();
  private customFetch = (...fetchParams: Parameters<typeof fetch>) => fetch(...fetchParams);

  private baseApiParams: RequestParams = {
    credentials: "same-origin",
    headers: {},
    redirect: "follow",
    referrerPolicy: "no-referrer",
  };

  constructor(apiConfig: ApiConfig<SecurityDataType> = {}) {
    Object.assign(this, apiConfig);
  }

  public setSecurityData = (data: SecurityDataType | null) => {
    this.securityData = data;
  };

  protected encodeQueryParam(key: string, value: any) {
    const encodedKey = encodeURIComponent(key);
    return `${encodedKey}=${encodeURIComponent(typeof value === "number" ? value : `${value}`)}`;
  }

  protected addQueryParam(query: QueryParamsType, key: string) {
    return this.encodeQueryParam(key, query[key]);
  }

  protected addArrayQueryParam(query: QueryParamsType, key: string) {
    const value = query[key];
    return value.map((v: any) => this.encodeQueryParam(key, v)).join("&");
  }

  protected toQueryString(rawQuery?: QueryParamsType): string {
    const query = rawQuery || {};
    const keys = Object.keys(query).filter((key) => "undefined" !== typeof query[key]);
    return keys
      .map((key) => (Array.isArray(query[key]) ? this.addArrayQueryParam(query, key) : this.addQueryParam(query, key)))
      .join("&");
  }

  protected addQueryParams(rawQuery?: QueryParamsType): string {
    const queryString = this.toQueryString(rawQuery);
    return queryString ? `?${queryString}` : "";
  }

  private contentFormatters: Record<ContentType, (input: any) => any> = {
    [ContentType.Json]: (input: any) =>
      input !== null && (typeof input === "object" || typeof input === "string") ? JSON.stringify(input) : input,
    [ContentType.Text]: (input: any) => (input !== null && typeof input !== "string" ? JSON.stringify(input) : input),
    [ContentType.FormData]: (input: any) =>
      Object.keys(input || {}).reduce((formData, key) => {
        const property = input[key];
        formData.append(
          key,
          property instanceof Blob
            ? property
            : typeof property === "object" && property !== null
              ? JSON.stringify(property)
              : `${property}`,
        );
        return formData;
      }, new FormData()),
    [ContentType.UrlEncoded]: (input: any) => this.toQueryString(input),
  };

  protected mergeRequestParams(params1: RequestParams, params2?: RequestParams): RequestParams {
    return {
      ...this.baseApiParams,
      ...params1,
      ...(params2 || {}),
      headers: {
        ...(this.baseApiParams.headers || {}),
        ...(params1.headers || {}),
        ...((params2 && params2.headers) || {}),
      },
    };
  }

  protected createAbortSignal = (cancelToken: CancelToken): AbortSignal | undefined => {
    if (this.abortControllers.has(cancelToken)) {
      const abortController = this.abortControllers.get(cancelToken);
      if (abortController) {
        return abortController.signal;
      }
      return void 0;
    }

    const abortController = new AbortController();
    this.abortControllers.set(cancelToken, abortController);
    return abortController.signal;
  };

  public abortRequest = (cancelToken: CancelToken) => {
    const abortController = this.abortControllers.get(cancelToken);

    if (abortController) {
      abortController.abort();
      this.abortControllers.delete(cancelToken);
    }
  };

  public request = async <T = any, E = any>({
    body,
    secure,
    path,
    type,
    query,
    format,
    baseUrl,
    cancelToken,
    ...params
  }: FullRequestParams): Promise<T> => {
    const secureParams =
      ((typeof secure === "boolean" ? secure : this.baseApiParams.secure) &&
        this.securityWorker &&
        (await this.securityWorker(this.securityData))) ||
      {};
    const requestParams = this.mergeRequestParams(params, secureParams);
    const queryString = query && this.toQueryString(query);
    const payloadFormatter = this.contentFormatters[type || ContentType.Json];
    const responseFormat = format || requestParams.format;

    return this.customFetch(`${baseUrl || this.baseUrl || ""}${path}${queryString ? `?${queryString}` : ""}`, {
      ...requestParams,
      headers: {
        ...(requestParams.headers || {}),
        ...(type && type !== ContentType.FormData ? { "Content-Type": type } : {}),
      },
      signal: (cancelToken ? this.createAbortSignal(cancelToken) : requestParams.signal) || null,
      body: typeof body === "undefined" || body === null ? null : payloadFormatter(body),
    }).then(async (response) => {
      const r = response.clone() as HttpResponse<T, E>;
      r.data = null as unknown as T;
      r.error = null as unknown as E;

      const data = !responseFormat
        ? r
        : await response[responseFormat]()
            .then((data) => {
              if (r.ok) {
                r.data = data;
              } else {
                r.error = data;
              }
              return r;
            })
            .catch((e) => {
              r.error = e;
              return r;
            });

      if (cancelToken) {
        this.abortControllers.delete(cancelToken);
      }

      if (!response.ok) throw data;
      return data.data;
    });
  };
}

/**
 * @title REST API for API Agents
 * @version 1.0.0
 * @baseUrl https://b2p.space/api
 */
export class AgentsApi<SecurityDataType extends unknown> {
  http: HttpClient<SecurityDataType>;

  constructor(http: HttpClient<SecurityDataType>) {
    this.http = http;
  }

  apiAgents = {
    /**
     * No description
     *
     * @tags API Agents
     * @name SearchAgents
     * @summary Search agents
     * @request POST:/agents/search
     * @secure
     */
    searchAgents: (
      data: SearchModel & {
        /** List IDs to filter by */
        ids?: string[];
        /** Search term to filter agents by name */
        searchTerm?: string;
        /** Filter by authorization types */
        authorizationTypes?: ApiAgentAuthorizationType[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: ApiAgentBase[];
        },
        ErrorResponse
      >({
        path: `/agents/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags API Agents
     * @name CreateAgent
     * @summary Create a new agent
     * @request POST:/agents
     * @secure
     */
    createAgent: (
      data: {
        /** Agent name */
        name: string;
        /** Raw OpenAPI spec */
        rawSpec: string;
        /** API URL from spec */
        domain: string;
        /** Agent authorization type */
        authorizationType: ApiAgentAuthorizationType;
        /** API key type */
        apiKeyType?: ApiAgentApiKeyType;
        /** API key (for basic or bearer) */
        apiKey?: string;
        /** API key secret (for basic) */
        apiKeySecret?: string;
        /** API key header name (for basic or bearer) */
        apiKeyHeader?: string;
        /** OAuth authorization URL */
        authUrl?: string;
        /** OAuth Client ID */
        authClientId?: string;
        /** OAuth Client Secret */
        authClientSecret?: string;
        /** OAuth scopes */
        authScopes?: string[];
        customHeaders?: Record<string, string>;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ApiAgentWithSecret, ErrorResponse>({
        path: `/agents`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags API Agents
     * @name GetAgent
     * @summary Get agent by ID
     * @request GET:/agents/{id}
     * @secure
     */
    getAgent: (id: string, params: RequestParams = {}) =>
      this.http.request<ApiAgent, ErrorResponse>({
        path: `/agents/${id}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags API Agents
     * @name EditAgent
     * @summary Edit agent
     * @request PATCH:/agents/{id}
     * @secure
     */
    editAgent: (
      id: string,
      data: {
        name?: string;
        rawSpec?: string;
        domain?: string;
        /** Agent authorization type */
        authorizationType?: ApiAgentAuthorizationType;
        /** API key type */
        apiKeyType?: ApiAgentApiKeyType;
        apiKey?: string;
        apiKeySecret?: string;
        apiKeyHeader?: string;
        authUrl?: string;
        authClientId?: string;
        authClientSecret?: string;
        authScopes?: string[];
        customHeaders?: Record<string, string>;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ApiAgent, ErrorResponse>({
        path: `/agents/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags API Agents
     * @name DeleteAgent
     * @summary Delete agent
     * @request DELETE:/agents/{id}
     * @secure
     */
    deleteAgent: (id: string, params: RequestParams = {}) =>
      this.http.request<ApiAgent, ErrorResponse>({
        path: `/agents/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags API Agents, Available Public
     * @name ProcessCallback
     * @summary Process Agent callback
     * @request POST:/agents/callback
     */
    processCallback: (
      data: {
        clientId: string;
        appKey: string;
        action: string;
        data: Record<string, string>;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<void, ErrorResponse>({
        path: `/agents/callback`,
        method: "POST",
        body: data,
        ...params,
      }),
  };
}
