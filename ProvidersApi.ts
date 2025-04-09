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

export interface Provider {
  /**
   * Provider ID
   * @format uuid
   */
  id: string;
  /** Provider Name */
  name: string;
  /** Provider URL Address */
  address: string;
  /** Provider Callback Address */
  callback: string;
  /** If `true` provider is blocked */
  blocked: boolean;
  /**
   * Creation Date
   * @format date-time
   */
  createdAt: string;
  /**
   * Last Updating Date
   * @format date-time
   */
  updatedAt: string;
}

export interface ProviderWithSecret {
  /**
   * Provider ID
   * @format uuid
   */
  id: string;
  /** Provider Secret for API requests */
  secret: string;
  /** Provider Name */
  name: string;
  /** Provider URL Address */
  address: string;
  /** Provider Callback Address */
  callback: string;
  /**
   * Creation Date
   * @format date-time
   */
  createdAt: string;
  /**
   * Last Updating Date
   * @format date-time
   */
  updatedAt: string;
  /**
   * Deleted Date
   * @format date-time
   */
  deletedAt?: string;
}

export enum ProviderErrorCodes {
  Provider404 = "provider:404",
  Provider400Exists = "provider:400-exists",
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
  public baseUrl: string = "http://localhost:8081";
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
 * @title REST API for Providers
 * @version 1.0.0
 * @baseUrl http://localhost:8081
 */
export class ProvidersApi<SecurityDataType extends unknown> {
  http: HttpClient<SecurityDataType>;

  constructor(http: HttpClient<SecurityDataType>) {
    this.http = http;
  }

  providers = {
    /**
     * No description
     *
     * @tags Providers, Available Providers
     * @name GetProvider
     * @summary Get provider data
     * @request GET:/providers/my
     * @secure
     */
    getProvider: (params: RequestParams = {}) =>
      this.http.request<Provider, ErrorResponse>({
        path: `/providers/my`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Providers, Available Providers
     * @name UpdateProvider
     * @summary Update provider data
     * @request PATCH:/providers/my
     * @secure
     */
    updateProvider: (
      data: {
        /** Provider Name */
        name: string;
        /** Provider URL Address */
        address: string;
        /** Provider Callback Address */
        callback: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Provider, ErrorResponse>({
        path: `/providers/my`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Providers, Available Providers
     * @name DeleteProvider
     * @summary Delete provider
     * @request DELETE:/providers/my
     * @secure
     */
    deleteProvider: (params: RequestParams = {}) =>
      this.http.request<Provider, ErrorResponse>({
        path: `/providers/my`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Providers, Available Public
     * @name RegisterProvider
     * @summary Register new provider
     * @request POST:/providers/register
     */
    registerProvider: (
      data: {
        /** Provider Name */
        name: string;
        /** Provider URL Address */
        address: string;
        /** Provider Callback Address */
        callback: string;
        /** TON Address who making request */
        wallet: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ProviderWithSecret, any>({
        path: `/providers/register`,
        method: "POST",
        body: data,
        ...params,
      }),

    /**
     * @description Required `Admin` access
     *
     * @tags Providers
     * @name SearchProviders
     * @summary Search providers
     * @request POST:/providers/search
     * @secure
     */
    searchProviders: (
      data: {
        /** Filter by blocked status */
        isBlocked?: boolean;
        /** Number of return items */
        limit?: number;
        /** Number of skip items */
        offset?: number;
        sort?: SortModel[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: Provider[];
        },
        ErrorResponse
      >({
        path: `/providers/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Required `Admin` access
     *
     * @tags Providers
     * @name BlockProvider
     * @summary Block provider
     * @request POST:/providers/{id}/block
     * @secure
     */
    blockProvider: (id: string, data: object, params: RequestParams = {}) =>
      this.http.request<Provider, ErrorResponse>({
        path: `/providers/${id}/block`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Required `Admin` access
     *
     * @tags Providers
     * @name UnblockProvider
     * @summary Unblock provider
     * @request POST:/providers/{id}/unblock
     * @secure
     */
    unblockProvider: (id: string, data: object, params: RequestParams = {}) =>
      this.http.request<Provider, ErrorResponse>({
        path: `/providers/${id}/unblock`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),
  };
}
