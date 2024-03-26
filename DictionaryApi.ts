/* eslint-disable */
/* tslint:disable */
/*
 * ---------------------------------------------------------------
 * ## THIS FILE WAS GENERATED VIA SWAGGER-TYPESCRIPT-API        ##
 * ##                                                           ##
 * ## AUTHOR: acacode                                           ##
 * ## SOURCE: https://github.com/acacode/swagger-typescript-api ##
 * ---------------------------------------------------------------
 */

export interface App {
  /** App unique name */
  key: string;
  /**
   * Client ID for API requests
   * @format uuid
   */
  id: string;
  /** Client Secret for API requests */
  secret: string;
  /**
   * Activation Date
   * @format date-time
   */
  createdAt: string;
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
}

/** Activity Type */
export type ActivityType =
  | "tagCreated"
  | "tagUpdated"
  | "tagDeleted"
  | "folderCreated"
  | "folderUpdated"
  | "folderMoved"
  | "folderDeleted"
  | "folderFilterCreated"
  | "folderFilterUpdated"
  | "folderFilterMoved"
  | "folderFilterDeleted"
  | "wordCreated"
  | "wordDeleted"
  | "wordTagsUpdated"
  | "wordVariantCreated"
  | "wordVariantUpdated"
  | "wordVariantDeleted"
  | "wordVariantVoteCreated"
  | "wordVariantVoteDeleted"
  | "wordReferenceCreated"
  | "wordReferenceDeleted";

export interface ActivityLog {
  /**
   * Artefact ID
   * @format uuid
   */
  id: string;
  /** Activity Type */
  type: ActivityType;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  userId: string;
  /**
   * Artefact ID
   * @format uuid
   */
  artefactId: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId?: string;
  /** Activity Data depends on type */
  data: object;
  /**
   * Creation Date
   * @format date-time
   */
  createdAt?: string;
}

export interface AdminAccess {
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  wallet: string;
  /**
   * Creation Date
   * @format date-time
   */
  createdAt: string;
  userData?: User;
}

/** Complaint Status */
export type ComplaintStatus = "open" | "accepted" | "declined" | "closed";

/** Complaint Type */
export type ComplaintType = "item" | "variant" | "reference";

export interface Complaint {
  /**
   * Complaint ID
   * @format uuid
   */
  id: string;
  /** Complaint Status */
  status: ComplaintStatus;
  /** Complaint Type */
  type: ComplaintType;
  /**
   * Word ID
   * @format uuid
   */
  wordId: string;
  /**
   * Word variant ID
   * @format uuid
   */
  variantId?: string;
  /**
   * Word reference ID
   * @format uuid
   */
  refId?: string;
  /** Complaint comment */
  comment: string;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  createdBy: string;
  /**
   * Creation Date
   * @format date-time
   */
  createdAt: string;
  wordData?: Word;
  variantData?: WordVariant;
  referenceData?: WordReferencePreview;
  authorData?: User;
  createdByData?: User;
}

export interface File {
  /**
   * File ID
   * @format uuid
   */
  id: string;
  /** File name */
  name: string;
  /** File mime type */
  mimeType: string;
  /** File size in bytes */
  size: number;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  createdBy: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId?: string;
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

export interface Folder {
  /**
   * Folder ID
   * @format uuid
   */
  id: string;
  /**
   * Folder parent ID
   * @format uuid
   */
  parentId?: string | null;
  /** Folder name */
  name: string;
  /** Folder order */
  order?: number;
  /** If `true` - shows everyone, if `null` - on review to make public, if `false` - shows only for creator */
  isPublic?: boolean;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  createdBy: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId?: string;
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

/** Formula operator */
export type FolderFormulaOperator = "equal" | "not_equal";

export interface FolderFilter {
  /**
   * Filter ID
   * @format uuid
   */
  id: string;
  /**
   * Folder ID
   * @format uuid
   */
  folder?: string;
  /** Formula attribute */
  field: string;
  /** Formula operator */
  operator: FolderFormulaOperator;
  /** Formula value */
  value?: string;
  /** Formula unit */
  unit?: string;
  /** Filter order */
  order?: number;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  createdBy: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId?: string;
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

export interface FolderTreeItem {
  /**
   * Folder ID
   * @format uuid
   */
  id: string;
  /**
   * Folder parent ID
   * @format uuid
   */
  parentId?: string | null;
  /** Folder name */
  name: string;
  /** Folder order */
  order?: number;
  /** If `true` - shows everyone, if `null` - on review to make public, if `false` - shows only for creator */
  isPublic?: boolean;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  createdBy: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId?: string;
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
  children?: FolderTreeItem[];
}

export interface FolderFullData {
  /**
   * Folder ID
   * @format uuid
   */
  id: string;
  /**
   * Folder parent ID
   * @format uuid
   */
  parentId?: string | null;
  /** Folder name */
  name: string;
  /** Folder order */
  order?: number;
  /** If `true` - shows everyone, if `null` - on review to make public, if `false` - shows only for creator */
  isPublic?: boolean;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  createdBy: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId?: string;
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
  createdByData?: User;
  filters: FolderFilter[];
}

export interface Tag {
  /**
   * Tag ID
   * @format uuid
   */
  id: string;
  /** Tag name */
  field: string;
  /** Tag color */
  color?: string;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  createdBy: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId?: string;
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

export interface Unit {
  /** Unique unit key */
  key: string;
  /** Localized unit name */
  name: {
    ru?: string;
    en?: string;
  };
}

export interface UserWithRating {
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
  /** Is user access blocked */
  isBlocked?: boolean;
  /** Number of words created by user */
  wordsCreated?: number;
  /** Number of variants user created */
  wordsParticipant?: number;
  /** Number of likes user added */
  variantsLiked?: number;
  /** Number of complaints user created */
  complaintsCreated?: number;
}

export interface Word {
  /**
   * Word ID
   * @format uuid
   */
  id: string;
  /** Word name */
  name: string;
  /** Word short name */
  shortName?: string;
  /** Word description */
  description?: string;
  /** Word unit */
  unit?: string;
  /** Word coeff */
  coeff?: string;
  /** Word photos */
  photos?: string[];
  /** Word videos */
  videos?: string[];
  /** Word folders */
  folders?: string[];
  /**
   * Provider ID
   * @format uuid
   */
  providerId?: string;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  createdBy: string;
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

export interface WordWithData {
  /**
   * Word ID
   * @format uuid
   */
  id: string;
  /** Word name */
  name: string;
  /** Word short name */
  shortName?: string;
  /** Word description */
  description?: string;
  /** Word unit */
  unit?: string;
  /** Word coeff */
  coeff?: string;
  /** Word photos */
  photos?: string[];
  /** Word videos */
  videos?: string[];
  /** Word folders */
  folders?: string[];
  /**
   * Provider ID
   * @format uuid
   */
  providerId?: string;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  createdBy: string;
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
  createdByData: User;
  tags: Tag[];
  synonyms: WordReferencePreview[];
  translations: WordReferencePreview[];
}

export interface WordVariant {
  /**
   * Variant ID
   * @format uuid
   */
  id: string;
  /**
   * Word ID
   * @format uuid
   */
  wordId: string;
  /** Variant field */
  field: string;
  /** Variant value */
  value: string;
  /** Users ids who liked the variant */
  votes?: string[];
  /**
   * Provider ID
   * @format uuid
   */
  providerId?: string;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  createdBy: string;
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
  createdByData?: User;
}

/** Word Reference Type */
export type WordReferenceType = "synonym" | "translate";

export interface WordReference {
  /**
   * Word ID
   * @format uuid
   */
  wordId: string;
  /** Word Reference Type */
  type: WordReferenceType;
  /**
   * Word reference ID
   * @format uuid
   */
  refId: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId?: string;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  createdBy: string;
  /**
   * Creation Date
   * @format date-time
   */
  createdAt: string;
  createdByData?: User;
}

export interface WordReferencePreview {
  /**
   * Word ID
   * @format uuid
   */
  id: string;
  /** Word name */
  name: string;
  /** Word Reference Type */
  type: WordReferenceType;
  /** Word description by most liked variant */
  description?: string;
  /** Word photo by most liked variant */
  photo?: string;
  /** Word video by most liked variant */
  video?: string;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  createdBy: string;
  createdByData?: User;
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
  public baseUrl: string = "http://localhost:8084";
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
      const r = response as HttpResponse<T, E>;
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
 * @title REST API for B2Dictionary
 * @version 1.0.0
 * @baseUrl http://localhost:8084
 */
export class Api<SecurityDataType extends unknown> {
  http: HttpClient<SecurityDataType>;

  constructor(http: HttpClient<SecurityDataType>) {
    this.http = http;
  }

  apps = {
    /**
     * @description Available for supper admins
     *
     * @tags Apps
     * @name GetMyApps
     * @summary Get activated apps
     * @request GET:/apps/my
     * @secure
     */
    getMyApps: (params: RequestParams = {}) =>
      this.http.request<App[], ErrorResponse>({
        path: `/apps/my`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * @description Available for supper admins
     *
     * @tags Apps
     * @name ActivateApp
     * @summary Activate app
     * @request POST:/apps/activate
     * @secure
     */
    activateApp: (
      data: {
        /** App unique name */
        key: string;
        /** Service Name */
        name: string;
        /** Service URL Address */
        address: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<App, ErrorResponse>({
        path: `/apps/activate`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for supper admins
     *
     * @tags Apps
     * @name DeactivateApp
     * @summary Deactivate app
     * @request POST:/apps/deactivate/:key
     * @secure
     */
    deactivateApp: (key: string, params: RequestParams = {}) =>
      this.http.request<App, ErrorResponse>({
        path: `/apps/deactivate/${key}`,
        method: "POST",
        secure: true,
        ...params,
      }),
  };
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
    verifyAuth: (
      data: {
        /** Selected Space ID */
        spaceId?: string;
        proof: {
          /** TON Connect payload */
          payload: string;
          /** TON Connect signature */
          signature: string;
          /** Timestamp of authentication */
          timestamp: number;
        };
        account: {
          /**
           * Wallet Address
           * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
           */
          address: string;
          /** Blockchain chain */
          chain: string;
          /** Wallet Public Key */
          publicKey?: string;
        };
      },
      params: RequestParams = {},
    ) =>
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
    refreshToken: (
      data: {
        /** Selected Space ID */
        spaceId?: string;
        accessToken: string;
        refreshToken: string;
      },
      params: RequestParams = {},
    ) =>
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
    updateProfile: (
      data: {
        /** First Name */
        firstName?: string;
        /** Last Name */
        lastName?: string;
        /** Middle Name */
        middleName?: string;
        /** Avatar */
        avatar?: string;
      },
      params: RequestParams = {},
    ) =>
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
    searchProviders: (data: SearchModel, params: RequestParams = {}) =>
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
        type: ContentType.Json,
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
  activities = {
    /**
     * No description
     *
     * @tags Activities, Available Providers
     * @name SearchActivities
     * @summary Search activities
     * @request POST:/activities/search
     * @secure
     */
    searchActivities: (
      data: {
        /**
         * Artefact ID
         * @format uuid
         */
        artefactId?: string;
        /**
         * Provider ID
         * @format uuid
         */
        providerId?: string;
        types?: ActivityType[];
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
          items: ActivityLog[];
        },
        any
      >({
        path: `/activities/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),
  };
  adminAccess = {
    /**
     * No description
     *
     * @tags Admin Access
     * @name CheckAdminAccess
     * @summary Check Admin Access
     * @request GET:/admin-access/check
     * @secure
     */
    checkAdminAccess: (params: RequestParams = {}) =>
      this.http.request<
        {
          /** If `true` user has admin access */
          isAdmin: boolean;
          /** If `true` user has wallet admin access */
          isWalletAdmin: boolean;
        },
        any
      >({
        path: `/admin-access/check`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * @description Required `Wallet Admin` access
     *
     * @tags Admin Access
     * @name SearchAdminAccess
     * @summary Search System Admins
     * @request POST:/admin-access/search
     * @secure
     */
    searchAdminAccess: (data: SearchModel, params: RequestParams = {}) =>
      this.http.request<
        {
          total: number;
          items: AdminAccess[];
        },
        ErrorResponse
      >({
        path: `/admin-access/search`,
        method: "POST",
        body: data,
        secure: true,
        type: ContentType.Json,
        ...params,
      }),

    /**
     * @description Required `Wallet Admin` access
     *
     * @tags Admin Access
     * @name AddAdminAccess
     * @summary Add System Admin
     * @request POST:/admin-access
     * @secure
     */
    addAdminAccess: (
      data: {
        /**
         * Wallet Address
         * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
         */
        wallet: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<AdminAccess, ErrorResponse>({
        path: `/admin-access`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Required `Wallet Admin` access
     *
     * @tags Admin Access
     * @name DeleteAdminAccess
     * @summary Delete System Admin
     * @request DELETE:/admin-access/{wallet}
     * @secure
     */
    deleteAdminAccess: (wallet: string, params: RequestParams = {}) =>
      this.http.request<AdminAccess, ErrorResponse>({
        path: `/admin-access/${wallet}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),
  };
  complaints = {
    /**
     * @description Required `System Admin` access
     *
     * @tags Complaints
     * @name SearchComplaints
     * @summary Search complaints
     * @request POST:/complaints/search
     * @secure
     */
    searchComplaints: (
      data: {
        statuses?: ComplaintStatus[];
        types?: ComplaintType[];
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
          items: Complaint[];
        },
        ErrorResponse
      >({
        path: `/complaints/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Complaints
     * @name CreateComplaint
     * @summary Create complaints
     * @request POST:/complaints
     * @secure
     */
    createComplaint: (
      data: {
        /**
         * Word ID
         * @format uuid
         */
        wordId: string;
        /**
         * Word variant ID
         * @format uuid
         */
        variantId?: string;
        /**
         * Word reference ID
         * @format uuid
         */
        refId?: string;
        /** Complaint comment */
        comment: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Complaint, any>({
        path: `/complaints`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `creator` or `System Admin`
     *
     * @tags Complaints
     * @name UpdateComplaint
     * @summary Edit complaints
     * @request PATCH:/complaints/{id}
     * @secure
     */
    updateComplaint: (
      id: string,
      data: {
        /** Complaint comment */
        comment?: string;
        /** Complaint Status */
        status?: ComplaintStatus;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Complaint, ErrorResponse>({
        path: `/complaints/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `creator` or `System Admin`
     *
     * @tags Complaints
     * @name DeleteComplaint
     * @summary Delete complaints
     * @request DELETE:/complaints/{id}
     * @secure
     */
    deleteComplaint: (id: string, params: RequestParams = {}) =>
      this.http.request<Complaint, ErrorResponse>({
        path: `/complaints/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),
  };
  files = {
    /**
     * No description
     *
     * @tags Files, Available Providers
     * @name UploadFile
     * @summary Upload file
     * @request POST:/files
     * @secure
     */
    uploadFile: (
      data: {
        /**
         * If set and file exists then file content will be overwritten
         * @format uuid
         */
        id?: string;
        /** @format binary */
        files?: File;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<File, ErrorResponse>({
        path: `/files`,
        method: "POST",
        body: data,
        secure: true,
        type: ContentType.FormData,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Files, Available Public
     * @name GetFile
     * @summary Get file
     * @request GET:/files/{id}
     */
    getFile: (id: string, params: RequestParams = {}) =>
      this.http.request<File, ErrorResponse>({
        path: `/files/${id}`,
        method: "GET",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Files, Available Providers
     * @name DeleteFile
     * @summary Delete file
     * @request DELETE:/files/{id}
     * @secure
     */
    deleteFile: (id: string, params: RequestParams = {}) =>
      this.http.request<File, ErrorResponse>({
        path: `/files/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),
  };
  folders = {
    /**
     * No description
     *
     * @tags Folders, Available Providers
     * @name CreateFolder
     * @summary Create folder
     * @request POST:/folders
     * @secure
     */
    createFolder: (
      data: {
        /** Folder name */
        name: string;
        /**
         * Folder parent ID
         * @format uuid
         */
        parentId?: string | null;
        /** Folder order */
        order?: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Folder, ErrorResponse>({
        path: `/folders`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Folders, Available Public
     * @name GetFolder
     * @summary Get full folder data
     * @request GET:/folders/{id}
     */
    getFolder: (id: string, params: RequestParams = {}) =>
      this.http.request<FolderFullData, ErrorResponse>({
        path: `/folders/${id}`,
        method: "GET",
        ...params,
      }),

    /**
     * @description Available for `creator` or `System Admin`
     *
     * @tags Folders, Available Providers
     * @name UpdateFolder
     * @summary Update folder
     * @request PATCH:/folders/{id}
     * @secure
     */
    updateFolder: (
      id: string,
      data: {
        /** Folder name */
        name?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Folder, ErrorResponse>({
        path: `/folders/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `creator` or `System Admin`
     *
     * @tags Folders, Available Providers
     * @name DeleteFolder
     * @summary Delete folder
     * @request DELETE:/folders/{id}
     * @secure
     */
    deleteFolder: (id: string, params: RequestParams = {}) =>
      this.http.request<Folder, ErrorResponse>({
        path: `/folders/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Folders, Available Public
     * @name SearchFolders
     * @summary Search folders
     * @request GET:/folders/search
     */
    searchFolders: (
      query?: {
        /**
         * Based on mode different folders may be returned
         * @default "public"
         */
        mode?: "public" | "personal" | "review";
      },
      params: RequestParams = {},
    ) =>
      this.http.request<FolderTreeItem[], any>({
        path: `/folders/search`,
        method: "GET",
        query: query,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Folders, Available Providers
     * @name MoveFolder
     * @summary Change folder order
     * @request PUT:/folders/move
     * @secure
     */
    moveFolder: (
      data: {
        /**
         * Folder ID
         * @format uuid
         */
        id: string;
        /**
         * Folder patent ID
         * @format uuid
         */
        parentId?: string | null;
        /**
         * Should move after folder ID
         * @format uuid
         */
        afterId?: string;
        /**
         * Should move before folder ID
         * @format uuid
         */
        beforeId?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Folder, ErrorResponse>({
        path: `/folders/move`,
        method: "PUT",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Folders, Available Providers
     * @name MakeFolderPublic
     * @summary Manage folder public status
     * @request POST:/folders/{id}/make-public
     * @secure
     */
    makeFolderPublic: (
      id: string,
      data: {
        /** Available for `System Admin` and used to cancel user public request */
        shouldCancel?: boolean;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Folder, ErrorResponse>({
        path: `/folders/${id}/make-public`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Folders, Available Providers
     * @name CreateFolderFilter
     * @summary Create folder filter
     * @request POST:/folders/{id}/filters
     * @secure
     */
    createFolderFilter: (
      id: string,
      data: {
        /** Formula attribute */
        field: string;
        /** Formula operator */
        operator: FolderFormulaOperator;
        /** Formula value */
        value: string;
        /** Formula unit */
        unit?: string;
        /** Filter order */
        order?: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<FolderFilter, ErrorResponse>({
        path: `/folders/${id}/filters`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `creator` or `System Admin`
     *
     * @tags Folders, Available Providers
     * @name UpdateFolderFilter
     * @summary Update folder filter
     * @request PATCH:/folders/{id}/filters/{filterId}
     * @secure
     */
    updateFolderFilter: (
      id: string,
      filterId: string,
      data: {
        /** Formula attribute */
        field?: string;
        /** Formula operator */
        operator?: FolderFormulaOperator;
        /** Formula value */
        value?: string;
        /** Formula unit */
        unit?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<FolderFilter, ErrorResponse>({
        path: `/folders/${id}/filters/${filterId}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `creator` or `System Admin`
     *
     * @tags Folders, Available Providers
     * @name DeleteFolderFilter
     * @summary Delete folder filter
     * @request DELETE:/folders/{id}/filters/{filterId}
     * @secure
     */
    deleteFolderFilter: (id: string, filterId: string, params: RequestParams = {}) =>
      this.http.request<FolderFilter, ErrorResponse>({
        path: `/folders/${id}/filters/${filterId}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * @description Return all filters values and tags that were created
     *
     * @tags Folders, Available Public
     * @name SearchFoldersFilters
     * @summary Search folders filters
     * @request POST:/folders/filters/search
     */
    searchFoldersFilters: (
      data: {
        /** Search term */
        searchTerm?: string;
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
          items: string;
        },
        any
      >({
        path: `/folders/filters/search`,
        method: "POST",
        body: data,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Folders, Available Providers
     * @name MoveFolderFilter
     * @summary Move folder filter
     * @request PUT:/folders/{id}/filters/move
     * @secure
     */
    moveFolderFilter: (
      id: string,
      data: {
        /**
         * Filter ID
         * @format uuid
         */
        filterId: string;
        /**
         * Should move after folder ID
         * @format uuid
         */
        afterId?: string;
        /**
         * Should move before folder ID
         * @format uuid
         */
        beforeId?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<FolderFilter, ErrorResponse>({
        path: `/folders/${id}/filters/move`,
        method: "PUT",
        body: data,
        secure: true,
        ...params,
      }),
  };
  tags = {
    /**
     * No description
     *
     * @tags Tags, Available Public
     * @name SearchTags
     * @summary Search tags
     * @request POST:/tags/search
     */
    searchTags: (
      data: {
        /** Search term */
        searchTerm?: string;
        /** Tag ids */
        ids?: string[];
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
          items: Tag[];
        },
        any
      >({
        path: `/tags/search`,
        method: "POST",
        body: data,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Tags, Available Providers
     * @name CreateTag
     * @summary Crete tag
     * @request POST:/tags
     * @secure
     */
    createTag: (
      data: {
        /** Tag name */
        field: string;
        /** Tag color */
        color?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Tag, ErrorResponse>({
        path: `/tags`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `creator` or `System Admin`
     *
     * @tags Tags, Available Providers
     * @name UpdateTag
     * @summary Update tag
     * @request PATCH:/tags/{id}
     * @secure
     */
    updateTag: (
      id: string,
      data: {
        /** Tag name */
        field?: string;
        /** Tag color */
        color?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Tag, ErrorResponse>({
        path: `/tags/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `creator` or `System Admin`
     *
     * @tags Tags, Available Providers
     * @name DeleteTag
     * @summary Delete tag
     * @request DELETE:/tags/{id}
     * @secure
     */
    deleteTag: (id: string, params: RequestParams = {}) =>
      this.http.request<Tag, ErrorResponse>({
        path: `/tags/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),
  };
  units = {
    /**
     * No description
     *
     * @tags Units, Available Public
     * @name GetSystemUnits
     * @summary Get system units
     * @request GET:/units
     */
    getSystemUnits: (params: RequestParams = {}) =>
      this.http.request<Unit[], any>({
        path: `/units`,
        method: "GET",
        ...params,
      }),

    /**
     * @description Required `System Admin` access
     *
     * @tags Units
     * @name CreateSystemUnit
     * @summary Create system unit
     * @request POST:/units
     * @secure
     */
    createSystemUnit: (data: Unit, params: RequestParams = {}) =>
      this.http.request<Unit, ErrorResponse>({
        path: `/units`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Required `System Admin` access
     *
     * @tags Units
     * @name DeleteSystemUnit
     * @summary Delete system unit
     * @request DELETE:/units/{key}
     * @secure
     */
    deleteSystemUnit: (key: string, params: RequestParams = {}) =>
      this.http.request<Unit, ErrorResponse>({
        path: `/units/${key}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),
  };
  users = {
    /**
     * @description Required `System Admin` access
     *
     * @tags Users
     * @name SearchUsers
     * @summary Search users
     * @request POST:/users/search
     * @secure
     */
    searchUsers: (
      data: {
        /** Part of full name */
        searchTerm?: string;
        /** Flag to filter blocked users */
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
          items: UserWithRating[];
        },
        ErrorResponse
      >({
        path: `/users/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Required `System Admin` access
     *
     * @tags Users
     * @name AddUserBlock
     * @summary Add user block
     * @request POST:/users/blocked/{id}
     * @secure
     */
    addUserBlock: (id: string, data: object, params: RequestParams = {}) =>
      this.http.request<UserWithRating, ErrorResponse>({
        path: `/users/blocked/${id}`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Required `System Admin` access
     *
     * @tags Users
     * @name DeleteUserBlock
     * @summary Delete user block
     * @request DELETE:/users/blocked/{id}
     * @secure
     */
    deleteUserBlock: (id: string, params: RequestParams = {}) =>
      this.http.request<UserWithRating, ErrorResponse>({
        path: `/users/blocked/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),
  };
  words = {
    /**
     * No description
     *
     * @tags Words, Available Providers
     * @name CreateWord
     * @summary Create word
     * @request POST:/words
     * @secure
     */
    createWord: (
      data: {
        /** Word name */
        name: string;
        /** Word short name */
        shortName?: string;
        /** Word description */
        description?: string;
        /** Word unit */
        unit?: string;
        /** Word coeff */
        coeff?: string;
        /** Word photos */
        photos?: string[];
        /** Word videos */
        videos?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Word, ErrorResponse>({
        path: `/words`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Words, Available Public
     * @name GetWord
     * @summary Get word full data
     * @request GET:/words/{id}
     */
    getWord: (id: string, params: RequestParams = {}) =>
      this.http.request<WordWithData, ErrorResponse>({
        path: `/words/${id}`,
        method: "GET",
        ...params,
      }),

    /**
     * @description Available for `creator` or `System Admin`
     *
     * @tags Words, Available Providers
     * @name DeleteWord
     * @summary Delete word
     * @request DELETE:/words/{id}
     * @secure
     */
    deleteWord: (id: string, params: RequestParams = {}) =>
      this.http.request<Word, ErrorResponse>({
        path: `/words/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Words, Available Public
     * @name SearchWords1
     * @summary Search words
     * @request POST:/words/search
     */
    searchWords1: (
      data: {
        /** Search term */
        searchTerm?: string;
        /** Folders ids */
        folders?: string[];
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
          items: Word[];
        },
        any
      >({
        path: `/words/search`,
        method: "POST",
        body: data,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Words, Available Providers
     * @name EditWordTags
     * @summary Edit word tags
     * @request PUT:/words/{id}/tags
     * @secure
     */
    editWordTags: (
      id: string,
      data: {
        /** Tags ids */
        tags: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<WordWithData, ErrorResponse>({
        path: `/words/${id}/tags`,
        method: "PUT",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description The word will get all folders filters value to have references to the folders
     *
     * @tags Words, Available Providers
     * @name AddWordToFolders
     * @summary Add word to folders
     * @request POST:/words/{id}/folders
     * @secure
     */
    addWordToFolders: (
      id: string,
      data: {
        /** Folders ids */
        folders: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Word, ErrorResponse>({
        path: `/words/${id}/folders`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description The word will get all folders filters value to have references to the folders
     *
     * @tags Words, Available Providers
     * @name CrateWordVariant
     * @summary Create variant for word characteristic
     * @request POST:/words/{id}/variants
     * @secure
     */
    crateWordVariant: (
      id: string,
      data: {
        /** Variant field */
        field: string;
        /** Variant value */
        value: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<WordVariant, ErrorResponse>({
        path: `/words/${id}/variants`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Words, Available Public
     * @name SearchWordVariants
     * @summary Search variants of word characteristic
     * @request GET:/words/{id}/variants/{field}
     */
    searchWordVariants: (id: string, field: string, params: RequestParams = {}) =>
      this.http.request<WordVariant[], ErrorResponse>({
        path: `/words/${id}/variants/${field}`,
        method: "GET",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Words, Available Providers
     * @name UpdateWordVariant
     * @summary Update word variant data
     * @request PATCH:/words/{id}/variants/{variantId}
     * @secure
     */
    updateWordVariant: (
      id: string,
      variantId: string,
      data: {
        /** Variant value */
        value: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<WordVariant, ErrorResponse>({
        path: `/words/${id}/variants/${variantId}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Words, Available Providers
     * @name DeleteWordVariant
     * @summary Delete word variant
     * @request DELETE:/words/{id}/variants/{variantId}
     * @secure
     */
    deleteWordVariant: (id: string, variantId: string, params: RequestParams = {}) =>
      this.http.request<WordVariant, ErrorResponse>({
        path: `/words/${id}/variants/${variantId}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Words, Available Providers
     * @name AddVoteToWordVariant
     * @summary Add vote to word variant
     * @request POST:/words/{id}/variants/{variantId}/votes
     * @secure
     */
    addVoteToWordVariant: (id: string, variantId: string, data: object, params: RequestParams = {}) =>
      this.http.request<WordVariant, ErrorResponse>({
        path: `/words/${id}/variants/${variantId}/votes`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Words, Available Providers
     * @name DeleteVoteFromWordVariant
     * @summary Delete vote from word variant
     * @request DELETE:/words/{id}/variants/{variantId}/votes
     * @secure
     */
    deleteVoteFromWordVariant: (id: string, variantId: string, params: RequestParams = {}) =>
      this.http.request<WordVariant, ErrorResponse>({
        path: `/words/${id}/variants/${variantId}/votes`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Words, Available Providers
     * @name CreateWordReference
     * @summary Create word reference
     * @request POST:/words/{id}/references/{type}/{refId}
     * @secure
     */
    createWordReference: (
      id: string,
      type: WordReferenceType,
      refId: string,
      data: object,
      params: RequestParams = {},
    ) =>
      this.http.request<WordReference, ErrorResponse>({
        path: `/words/${id}/references/${type}/${refId}`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `creator` or `System Admin`
     *
     * @tags Words, Available Providers
     * @name DeleteWordReference
     * @summary Delete word reference
     * @request DELETE:/words/{id}/references/{type}/{refId}
     * @secure
     */
    deleteWordReference: (id: string, type: WordReferenceType, refId: string, params: RequestParams = {}) =>
      this.http.request<WordReference, ErrorResponse>({
        path: `/words/${id}/references/${type}/${refId}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),
  };
}
