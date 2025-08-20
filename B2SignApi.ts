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

export interface User {
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  id: string;
  /** First Name */
  firstName: string;
  /** Last Name */
  lastName?: string;
  /** Middle Name */
  middleName?: string;
  /** Avatar */
  avatar?: string;
}

export interface TMAUser {
  /** Telegram User ID */
  id: number;
  /** First Name */
  firstName: string;
  /** Last Name */
  lastName?: string;
  /** Username */
  username?: string;
  /** If `true` user is a bot */
  isBot?: boolean;
  /** If `true` user is a premium user */
  isPremium?: boolean;
  /** Language Code */
  languageCode?: string;
  /** URL to User Photo */
  photoUrl?: string;
  /** If `true` user has added the bot to attachment menu */
  addedToAttachmentMenu?: boolean;
  /** If `true` user allows writing to PM */
  allowsWriteToPm?: boolean;
}

export type UserFull = User & {
  /** List of Public Keys */
  publicKes?: string[];
  tma?: TMAUser;
  /**
   * Date and time of creation
   * @format date-time
   */
  createdAt: string;
  /**
   * Date and time of last update
   * @format date-time
   */
  updatedAt?: string;
};

export enum AuthErrorCodes {
  Api403 = "api:403",
  Auth401 = "auth:401",
  Auth403 = "auth:403",
  Auth404 = "auth:404",
  User404 = "user:404",
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

export enum B2SignErrorCodes {
  Document400HashInvalid = "document:400-hash-invalid",
  Document403 = "document:403",
  Document404 = "document:404",
  DocumentAccess400Exists = "document:access:400-exists",
  DocumentSignature404 = "document:signature:404",
  DocumentSignature400Exists = "document:signature:400-exists",
  DocumentSignature400Invalid = "document:signature:400-invalid",
}

/** Document access level */
export enum DocumentAccess {
  Sign = "sign",
  Full = "full",
}

export interface DocumentData {
  /** Document ID (primary key) */
  id: string;
  /** Document hash (unique) */
  hash: string;
  /** API client ID */
  clientId?: string | null;
  /** User TON Address who created the document */
  createdBy?: string | null;
  /** Current signature order */
  signOrder: number;
  /**
   * Document creation date
   * @format date-time
   */
  createdAt: string;
  /**
   * Document last update date
   * @format date-time
   */
  updatedAt?: string | null;
  /**
   * Document signing date
   * @format date-time
   */
  signedAt?: string | null;
  /**
   * Document deletion date
   * @format date-time
   */
  deletedAt?: string | null;
}

export interface DocumentSignatureData {
  /** Document ID reference */
  documentId: string;
  /** Signature order */
  order: number;
  /** User TON Address who signed */
  signedBy: string;
  /**
   * Signature date
   * @format date-time
   */
  signedAt?: string | null;
  /** Public key of signer's TON Wallet */
  publicKey?: string | null;
  /** Digital signature */
  signature?: string | null;
  /** Unix timestamp */
  timestamp?: number | null;
}

export interface DocumentAccessData {
  /** Document ID reference */
  documentId: string;
  /** User TON Address */
  userId: string;
  /** Document access level */
  access: DocumentAccess;
}

export type DocumentFullData = DocumentData & {
  signatures: DocumentSignatureData[];
  access: DocumentAccessData[];
};

export interface VerifyAuthPayload {
  /** Selected Space ID */
  spaceId?: string;
  proof: {
    /** TON Connect payload */
    payload: string;
    /** TON Connect signature */
    signature: string;
    /** Timestamp of authentication */
    timestamp: number;
    domain: {
      lengthBytes: number;
      value: string;
    };
  };
  account: {
    /**
     * Wallet Address
     * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
     */
    address: string;
    /** Blockchain chain */
    network: string;
    /** Wallet Public Key */
    publicKey: string;
    /** Wallet Public Key */
    walletStateInit: string;
  };
}

export interface RefreshTokenPayload {
  /** Selected Space ID */
  spaceId?: string;
  accessToken: string;
  refreshToken: string;
}

export interface UpdateProfilePayload {
  /** First Name */
  firstName?: string;
  /** Last Name */
  lastName?: string;
  /** Middle Name */
  middleName?: string;
  /** Avatar */
  avatar?: string;
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
  public baseUrl: string = "https://sign.b2p.space/api";
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
 * @title REST API for B2Sign
 * @version 1.0.0
 * @baseUrl https://sign.b2p.space/api
 */
export class B2SignApi<SecurityDataType extends unknown> {
  http: HttpClient<SecurityDataType>;

  constructor(http: HttpClient<SecurityDataType>) {
    this.http = http;
  }

  auth = {
    /**
     * No description
     *
     * @tags Auth, Available Public
     * @name StartAuth
     * @summary Start authentication process
     * @request POST:/auth/start
     */
    startAuth: (data: object, params: RequestParams = {}) =>
      this.http.request<
        {
          proof: string;
        },
        any
      >({
        path: `/auth/start`,
        method: "POST",
        body: data,
        format: "json",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Auth, Available Public
     * @name VerifyAuth
     * @summary Verify authentication wallet
     * @request POST:/auth/verify
     */
    verifyAuth: (data: VerifyAuthPayload, params: RequestParams = {}) =>
      this.http.request<
        {
          accessToken: string;
          refreshToken: string;
          profile: User;
        },
        ErrorResponse
      >({
        path: `/auth/verify`,
        method: "POST",
        body: data,
        type: ContentType.Json,
        format: "json",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Auth
     * @name RefreshToken
     * @summary Refresh Access Token by Refresh token
     * @request POST:/auth/refresh
     * @secure
     */
    refreshToken: (data: RefreshTokenPayload, params: RequestParams = {}) =>
      this.http.request<
        {
          accessToken: string;
          refreshToken: string;
          profile: User;
        },
        ErrorResponse
      >({
        path: `/auth/refresh`,
        method: "POST",
        body: data,
        secure: true,
        type: ContentType.Json,
        format: "json",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Auth
     * @name GetProfile
     * @summary Get Profile
     * @request GET:/auth/profile
     * @secure
     */
    getProfile: (params: RequestParams = {}) =>
      this.http.request<UserFull, ErrorResponse>({
        path: `/auth/profile`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Auth
     * @name UpdateProfile
     * @summary Update Profile
     * @request PATCH:/auth/profile
     * @secure
     */
    updateProfile: (data: UpdateProfilePayload, params: RequestParams = {}) =>
      this.http.request<UserFull, ErrorResponse>({
        path: `/auth/profile`,
        method: "PATCH",
        body: data,
        secure: true,
        type: ContentType.Json,
        ...params,
      }),
  };
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
  document = {
    /**
     * No description
     *
     * @tags Document
     * @name CreateDocument
     * @summary Register new document signatures request
     * @request POST:/documents
     * @secure
     */
    createDocument: (
      data: {
        /** Document hash */
        hash: string;
        signatures: {
          /** User TON Address who signed */
          signedBy: string;
          /** Signature order */
          order: number;
        }[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<DocumentFullData, ErrorResponse>({
        path: `/documents`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Document
     * @name SearchDocuments
     * @summary Search documents
     * @request POST:/documents/search
     * @secure
     */
    searchDocuments: (
      data: SearchModel & {
        /** Search by partial document hash */
        searchTerm?: string;
        /** Search by sub */
        sub?: string;
        creators?: string[];
        signers?: string[];
        isDeleted?: boolean;
        isSigned?: boolean;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: DocumentFullData[];
        },
        ErrorResponse
      >({
        path: `/documents/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Document
     * @name GetDocument
     * @summary Get document data
     * @request GET:/documents/{id}
     * @secure
     */
    getDocument: (id: string, params: RequestParams = {}) =>
      this.http.request<DocumentFullData, ErrorResponse>({
        path: `/documents/${id}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Document
     * @name DeleteDocument
     * @summary Delete document
     * @request DELETE:/documents/{id}
     * @secure
     */
    deleteDocument: (id: string, params: RequestParams = {}) =>
      this.http.request<DocumentFullData, ErrorResponse>({
        path: `/documents/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Document
     * @name SignDocument
     * @summary Sign a document
     * @request POST:/documents/{id}/sign
     * @secure
     */
    signDocument: (
      id: string,
      data: {
        /** Document hash */
        hash: string;
        /** Public key of signer's TON Wallet */
        publicKey: string;
        /** Digital signature */
        signature: string;
        /** Unix timestamp */
        timestamp: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<DocumentFullData, ErrorResponse>({
        path: `/documents/${id}/sign`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Document, Available Public
     * @name CheckDocumentSignature
     * @summary Check a document signature
     * @request POST:/documents/sign-check
     */
    checkDocumentSignature: (
      data: {
        /** Document hash */
        hash: string;
        /** Public key of signer's TON Wallet */
        publicKey: string;
        /** Digital signature */
        signature: string;
        /** Unix timestamp */
        timestamp: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          /** Signature check result */
          isValid: boolean;
          /**
           * Signed document date
           * @format date-time
           */
          signedAt?: string;
        },
        ErrorResponse
      >({
        path: `/documents/sign-check`,
        method: "POST",
        body: data,
        ...params,
      }),
  };
}
