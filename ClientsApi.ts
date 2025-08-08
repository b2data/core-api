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

/** Supported grant types for API clients */
export enum ApiClientGrantType {
  ClientCredentials = "client_credentials",
  RefreshToken = "refresh_token",
  DeviceCode = "device_code",
}

export interface ApiClientBase {
  /**
   * Client ID
   * @format uuid
   */
  id: string;
  /** Client name */
  name: string;
  /** Indicates the status of the client */
  status: "active" | "inactive";
  /** Supported grant types */
  grantTypes: ApiClientGrantType[];
  /** Creator Wallet address */
  createdBy: string;
  /** Subject (sub) claim for the client */
  sub?: string;
  /** List of scopes granted to the client */
  scopes?: string[];
  /** Webhook URL to send notifications from the client */
  webhookUrl?: string;
}

export type ApiClient = ApiClientBase & {
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
  /**
   * Last used date
   * @format date-time
   */
  lastUsedAt?: string;
  /**
   * Blocked date
   * @format date-time
   */
  blockedAt?: string;
};

export type ApiClientWithSecret = ApiClient & {
  /** Client secret */
  secret: string;
};

export enum ApiClientErrorCodes {
  ApiClient400Blocked = "api-client:400-blocked",
  ApiClient400CodePending = "api-client:400-code-pending",
  ApiClient400Inactive = "api-client:400-inactive",
  ApiClient400InvalidJwt = "api-client:400-invalid-jwt",
  ApiClient400NotBlocked = "api-client:400-not-blocked",
  ApiClient400UnsupportedGrantType = "api-client:400-unsupported-grant-type",
  ApiClient400UnsupportedScope = "api-client:400-unsupported-scope",
  ApiClient401 = "api-client:401",
  ApiClient403 = "api-client:403",
  ApiClient404 = "api-client:404",
  ApiClient404OauthPublicKey = "api-client:404-oauth-public-key",
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
 * @title REST API for API Clients
 * @version 1.0.0
 * @baseUrl https://b2p.space/api
 */
export class ClientsApi<SecurityDataType extends unknown> {
  http: HttpClient<SecurityDataType>;

  constructor(http: HttpClient<SecurityDataType>) {
    this.http = http;
  }

  oAuthClient = {
    /**
     * No description
     *
     * @tags OAuth Client, Available Public
     * @name ExchangeToken
     * @summary Exchange credentials, device_code, refresh_token for new tokens
     * @request POST:/oauth/token
     */
    exchangeToken: (
      data: {
        /** Grant type for token exchange */
        grantType: ApiClientGrantType;
        /** Client ID */
        clientId: string;
        /** Client secret */
        clientSecret?: string;
        /** Refresh token */
        refreshToken?: string;
        /** Device code */
        deviceCode?: string;
        /** Requested scope */
        scope?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          /** Access token for the client */
          accessToken: string;
          /** Type of the token */
          tokenType: "Bearer";
          /** Token expiration time in seconds */
          expiresIn: number;
          /** Refresh token for the client */
          refreshToken?: string;
          /** Granted scopes for the token */
          scopes?: string[];
        },
        ErrorResponse
      >({
        path: `/oauth/token`,
        method: "POST",
        body: data,
        ...params,
      }),

    /**
     * No description
     *
     * @tags OAuth Client, Available Public
     * @name GetDeviceCode
     * @summary Get device code for device authorization
     * @request POST:/oauth/device/code
     */
    getDeviceCode: (
      data: {
        /** Client ID */
        clientId: string;
        /** Requested scope */
        scope: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          /** Device code for the client */
          deviceCode: string;
          /** User code for the client */
          userCode: string;
          /** URL for user verification */
          verificationUrl: string;
          /** Device code expiration time in seconds */
          expiresIn: number;
        },
        ErrorResponse
      >({
        path: `/oauth/device/code`,
        method: "POST",
        body: data,
        ...params,
      }),

    /**
     * No description
     *
     * @tags OAuth Client, Available Public
     * @name VerifyDeviceCode
     * @summary Verify device code and get access token
     * @request POST:/oauth/device/verification
     */
    verifyDeviceCode: (params: RequestParams = {}) =>
      this.http.request<any, any>({
        path: `/oauth/device/verification`,
        method: "POST",
        ...params,
      }),

    /**
     * No description
     *
     * @tags OAuth Client, Available Public
     * @name AuthorizeDeviceCode
     * @summary Authorize device code
     * @request GET:/oauth/device/authorize
     */
    authorizeDeviceCode: (params: RequestParams = {}) =>
      this.http.request<any, any>({
        path: `/oauth/device/authorize`,
        method: "GET",
        ...params,
      }),

    /**
     * No description
     *
     * @tags OAuth Client, Available Public
     * @name IntrospectToken
     * @summary Check token validity and info
     * @request GET:/oauth/introspect
     */
    introspectToken: (params: RequestParams = {}) =>
      this.http.request<
        {
          /** Indicates if the token is active */
          active: boolean;
          /** Client ID associated with the token */
          clientId: string;
          /** Scopes granted to the token */
          scopes?: string[];
          /** Issuer of the token */
          iss?: string;
          /** Audience of the token */
          aud?: string;
          /** Subject (sub) claim of the token */
          sub?: string;
          /** Token issued at time in seconds */
          iat?: number;
          /** Token expiration time in seconds */
          exp?: number;
        },
        ErrorResponse
      >({
        path: `/oauth/introspect`,
        method: "GET",
        ...params,
      }),

    /**
     * No description
     *
     * @tags OAuth Client
     * @name GetClientInfo
     * @summary Get OAuth client info
     * @request GET:/oauth/info
     * @secure
     */
    getClientInfo: (params: RequestParams = {}) =>
      this.http.request<ApiClientWithSecret, ErrorResponse>({
        path: `/oauth/info`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags OAuth Client
     * @name RevokeToken
     * @summary Revoke access or refresh token
     * @request POST:/oauth/revoke
     * @secure
     */
    revokeToken: (
      data: {
        /** Token to revoke (optional). If not provided, all tokens for the client will be revoked */
        token?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<string[], any>({
        path: `/oauth/revoke`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags OAuth Client
     * @name LogoutToken
     * @summary Logout and revoke tokens
     * @request POST:/oauth/logout
     * @secure
     */
    logoutToken: (
      data: {
        /** Token to revoke (optional). If not provided, all tokens for the client will be revoked */
        token?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<string[], any>({
        path: `/oauth/logout`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),
  };
  apiClients = {
    /**
     * No description
     *
     * @tags API Clients
     * @name SearchApiClients
     * @summary Search API Clients
     * @request POST:/clients/search
     * @secure
     */
    searchApiClients: (
      data: SearchModel & {
        /** Search term to filter clients by name */
        searchTerm?: string;
        /** Filter by client active/inactive status */
        isActive?: boolean;
        /** Filter by client blocked status */
        isBlocked?: boolean;
        /** Filter by specific client IDs */
        ids?: string[];
        /** Filter by client subject (sub) claims */
        subs?: string[];
        /** Filter by creator Wallet addresses */
        createdBy?: string[];
        /** Filter by supported grant types */
        grandTypes?: ApiClientGrantType[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          items: ApiClientBase[];
          total: number;
        },
        any
      >({
        path: `/clients/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags API Clients
     * @name RegisterApiClient
     * @summary Register a new API Client
     * @request POST:/clients/register
     * @secure
     */
    registerApiClient: (
      data: {
        /** Client name */
        name: string;
        /** Supported grant types */
        grantTypes: ApiClientGrantType[];
        /** Subject (sub) claim for the client */
        sub?: string;
        /** Allowed scopes */
        scopes?: string[];
        /** Webhook URL to send notifications from the client */
        webhookUrl?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ApiClientWithSecret, any>({
        path: `/clients/register`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags API Clients
     * @name GetApiClient
     * @summary Get API client details
     * @request GET:/clients/{id}
     * @secure
     */
    getApiClient: (id: string, params: RequestParams = {}) =>
      this.http.request<ApiClientWithSecret, ErrorResponse>({
        path: `/clients/${id}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags API Clients
     * @name UpdateApiClient
     * @summary Update API client
     * @request PATCH:/clients/{id}
     * @secure
     */
    updateApiClient: (
      id: string,
      data: {
        /** Client name */
        name?: string;
        /** Supported grant types */
        grantTypes?: ApiClientGrantType[];
        /** Subject (sub) claim for the client */
        sub?: string;
        /** Allowed scopes */
        scopes?: string[];
        /** Webhook URL to send notifications from the client */
        webhookUrl?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ApiClientWithSecret, ErrorResponse>({
        path: `/clients/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags API Clients
     * @name DeleteApiClient
     * @summary Delete API client
     * @request DELETE:/clients/{id}
     * @secure
     */
    deleteApiClient: (id: string, params: RequestParams = {}) =>
      this.http.request<ApiClient, ErrorResponse>({
        path: `/clients/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags API Clients
     * @name RevokeApiClientToken
     * @summary Revoke API Client tokens
     * @request POST:/clients/{id}/revoke
     * @secure
     */
    revokeApiClientToken: (
      id: string,
      data: {
        /** Token to revoke (optional). If not provided, all tokens for the client will be revoked */
        token?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<string[], ErrorResponse>({
        path: `/clients/${id}/revoke`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags API Clients
     * @name BlockApiClient
     * @summary Block API Client
     * @request POST:/clients/{id}/block
     * @secure
     */
    blockApiClient: (id: string, params: RequestParams = {}) =>
      this.http.request<ApiClient, ErrorResponse>({
        path: `/clients/${id}/block`,
        method: "POST",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags API Clients
     * @name UnblockApiClient
     * @summary Unblock API Client
     * @request POST:/clients/{id}/unblock
     * @secure
     */
    unblockApiClient: (id: string, params: RequestParams = {}) =>
      this.http.request<ApiClient, ErrorResponse>({
        path: `/clients/${id}/unblock`,
        method: "POST",
        secure: true,
        ...params,
      }),
  };
}
