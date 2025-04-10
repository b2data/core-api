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

export enum AuthErrorCodes {
  Api403 = "api:403",
  Auth401 = "auth:401",
  Auth403 = "auth:403",
  Auth404 = "auth:404",
  User404 = "user:404",
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

export enum B2SignErrorCodes {
  Document400HashInvalid = "document:400-hash-invalid",
  Document403 = "document:403",
  Document404 = "document:404",
  DocumentAccess400Exists = "document:access:400-exists",
  DocumentSignature404 = "document:signature:404",
  DocumentSignature400Exists = "document:signature:400-exists",
  DocumentSignature400Invalid = "document:signature:400-invalid",
}

export enum DocumentAccess {
  Read = "read",
  Sign = "sign",
  Full = "full",
}

export interface DocumentData {
  key: string;
  providerId: string;
  createdBy: string;
  mimeType: string;
  size: number;
  hash: string;
  signOrder: number;
  isSigned: boolean;
  bagId?: string;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
  /** @format date-time */
  deletedAt?: string;
}

export interface DocumentSignatureData {
  documentKey: string;
  createdBy: string;
  order: number;
  signedBy: string;
  /** @format date-time */
  signedAt?: string;
  signature?: string;
  /** @format date-time */
  timestamp?: string;
  /** @format date-time */
  createdAt?: string;
}

export interface DocumentAccessData {
  documentKey: string;
  userId: string;
  access: DocumentAccess;
}

export type DocumentWithData = DocumentData & {
  signatures: DocumentSignatureData[];
  access: DocumentAccessData[];
};

export interface DocumentPublicData {
  key: string;
  size: number;
  mimeType: string;
  isSigned: boolean;
  hash: string;
  createdBy: string;
  signatures: {
    signedBy: string;
    /** @format date-time */
    signedAt?: string;
    signature?: string;
    /** @format date-time */
    timestamp?: string;
  }[];
}

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
  public baseUrl: string = "https://localhost:8088";
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
 * @baseUrl https://localhost:8088
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
     * @tags Auth
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
     * @tags Auth
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
      this.http.request<User, ErrorResponse>({
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
      this.http.request<User, ErrorResponse>({
        path: `/auth/profile`,
        method: "PATCH",
        body: data,
        secure: true,
        type: ContentType.Json,
        ...params,
      }),
  };
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
  document = {
    /**
     * No description
     *
     * @tags Document, Available Providers
     * @name CreateDocument
     * @summary Create a new document
     * @request POST:/documents
     * @secure
     */
    createDocument: (
      data: {
        /** @format binary */
        file: File;
        key: string;
        mimeType: string;
        size: number;
        hash: string;
        bagId?: string;
        access?: {
          userId: string;
          access: DocumentAccess;
        }[];
        signatures?: {
          signedBy: string;
          order: number;
        }[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<DocumentData, any>({
        path: `/documents`,
        method: "POST",
        body: data,
        secure: true,
        type: ContentType.FormData,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Document, Available Public
     * @name SearchDocuments
     * @summary Search documents
     * @request POST:/documents/search
     */
    searchDocuments: (
      data: SearchModel & {
        searchTerm?: string;
        providers?: string[];
        creator?: string[];
        signer?: string[];
        isSigned?: boolean;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total?: number;
          items?: DocumentPublicData[];
        },
        any
      >({
        path: `/documents/search`,
        method: "POST",
        body: data,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Document, Available Public
     * @name GetPublicDocument
     * @summary Get a public document
     * @request GET:/documents/{key}/public
     */
    getPublicDocument: (key: string, params: RequestParams = {}) =>
      this.http.request<DocumentPublicData, ErrorResponse>({
        path: `/documents/${key}/public`,
        method: "GET",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Document, Available Providers
     * @name GetDocument
     * @summary Get a document
     * @request GET:/documents/{key}
     * @secure
     */
    getDocument: (key: string, params: RequestParams = {}) =>
      this.http.request<DocumentWithData, ErrorResponse>({
        path: `/documents/${key}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Document, Available Providers
     * @name UpdateDocument
     * @summary Update a document
     * @request PUT:/documents/{key}
     * @secure
     */
    updateDocument: (
      key: string,
      data: {
        bagId?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<DocumentData, ErrorResponse>({
        path: `/documents/${key}`,
        method: "PUT",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Document, Available Providers
     * @name DeleteDocument
     * @summary Delete a document
     * @request DELETE:/documents/{key}
     * @secure
     */
    deleteDocument: (key: string, params: RequestParams = {}) =>
      this.http.request<DocumentData, ErrorResponse>({
        path: `/documents/${key}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Document
     * @name GetDocumentBinary
     * @summary Get a document binary
     * @request GET:/document/{key}/binary
     * @secure
     */
    getDocumentBinary: (key: string, params: RequestParams = {}) =>
      this.http.request<File, ErrorResponse>({
        path: `/document/${key}/binary`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Document
     * @name GetDocumentInfo
     * @summary Get a document info
     * @request GET:/document/{key}/info
     * @secure
     */
    getDocumentInfo: (key: string, params: RequestParams = {}) =>
      this.http.request<DocumentWithData, ErrorResponse>({
        path: `/document/${key}/info`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Document, Available Providers
     * @name GrantDocumentAccess
     * @summary Grant access to a document
     * @request POST:/documents/{key}/access
     * @secure
     */
    grantDocumentAccess: (
      key: string,
      data: {
        userId: string;
        access: DocumentAccess;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<DocumentWithData, ErrorResponse>({
        path: `/documents/${key}/access`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Document, Available Providers
     * @name RevokeDocumentAccess
     * @summary Revoke access to a document
     * @request DELETE:/documents/{key}/access/{userId}
     * @secure
     */
    revokeDocumentAccess: (key: string, userId: string, params: RequestParams = {}) =>
      this.http.request<DocumentWithData, ErrorResponse>({
        path: `/documents/${key}/access/${userId}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Document, Available Providers
     * @name SignDocument
     * @summary Sign a document
     * @request POST:/documents/{key}/sign
     * @secure
     */
    signDocument: (
      key: string,
      data: {
        signature: string;
        timestamp: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<DocumentSignatureData, ErrorResponse>({
        path: `/documents/${key}/sign`,
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
     * @request POST:/documents/{key}/sign-check
     */
    checkDocumentSignature: (
      key: string,
      data: {
        signedBy: string;
        signature: string;
        timestamp: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          isValid: boolean;
          /** @format date-time */
          signedAt?: string;
        },
        ErrorResponse
      >({
        path: `/documents/${key}/sign-check`,
        method: "POST",
        body: data,
        ...params,
      }),
  };
}
