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
  /** App key */
  key: string;
  /** Unique name */
  name: string;
  /** App URL */
  url: string;
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

export interface AppPublic {
  /** App key */
  key: string;
  /** Unique name */
  name: string;
  /** App URL */
  url: string;
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
  /**
   * Deleted Date
   * @format date-time
   */
  deletedAt?: string;
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
  | "folderFilterDeleted";

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

export interface DictionaryWord {
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
  /** System unit key */
  systemUnit?: string;
  /** Coeff for mapping systemUnit with unit */
  coeff?: number;
  /** Word main photo */
  photo?: string;
  /** Word main video */
  video?: string;
}

export interface FileData {
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
  /** Folder photo */
  photo?: string;
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
  fieldData?: DictionaryWord;
  /** Formula operator */
  operator: FolderFormulaOperator;
  /** Formula value */
  value?: string;
  valueData?: DictionaryWord;
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
  /** Folder photo */
  photo?: string;
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
  /** Folder photo */
  photo?: string;
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

export interface Place {
  /**
   * Place ID
   * @format uuid
   */
  id: string;
  /** Place Type */
  type: "pick-up" | "dispatch";
  /** Place name */
  name: string;
  /** Place description */
  description?: string;
  /** Place photos */
  photos?: string[];
  /** Place working hours */
  workHours?: PlaceWorkHours;
  /** Place color showing on map */
  color?: string;
  /** Place latitude coordinate */
  lat: number;
  /** Place longitude coordinate */
  long: number;
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
  /**
   * Deleted Date
   * @format date-time
   */
  deletedAt?: string | null;
}

export interface PlaceWorkHours {
  /** @example ["HH:MM","HH:MM"] */
  mon: string[];
  /** @example ["HH:MM","HH:MM"] */
  tue: string[];
  /** @example ["HH:MM","HH:MM"] */
  wed: string[];
  /** @example ["HH:MM","HH:MM"] */
  thu: string[];
  /** @example ["HH:MM","HH:MM"] */
  fri: string[];
  /** @example ["HH:MM","HH:MM"] */
  sat: string[];
  /** @example ["HH:MM","HH:MM"] */
  sun: string[];
}

export interface Product {
  /**
   * Product ID
   * @format uuid
   */
  id: string;
  /**
   * Product External ID form Provider
   * @format uuid
   */
  externalId: string;
  /** Product name */
  name: string;
  /** Product description */
  description: string;
  /** Product photos */
  photos: string[];
  /** Product videos */
  videos: string[];
  /** Wallet Address */
  createdBy: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId: string;
  /** Provider Name */
  providerName?: string;
  isBlocked?: boolean;
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
   * Delete Date
   * @format date-time
   */
  deletedAt?: string;
}

export interface ProductFull {
  /**
   * Product ID
   * @format uuid
   */
  id: string;
  /**
   * Product External ID form Provider
   * @format uuid
   */
  externalId: string;
  /** Product name */
  name: string;
  /** Product description */
  description: string;
  /** Product photos */
  photos: string[];
  /** Product videos */
  videos: string[];
  /** Wallet Address */
  createdBy: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId: string;
  /** Provider Name */
  providerName?: string;
  isBlocked?: boolean;
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
   * Delete Date
   * @format date-time
   */
  deletedAt?: string;
  /** Folders to that product linked */
  folders: string[];
  createdByData: User;
  providerData: {
    /**
     * Provider ID
     * @format uuid
     */
    id: string;
    /** Provider name */
    name: string;
  };
  tagsData: Tag[];
}

export interface ProductFilter {
  field: string;
  operator: "equal" | "between";
  values: string[];
}

export interface ProductFilterOption {
  field: string;
  fieldData?: DictionaryWord;
  values: string[];
  valuesData?: (DictionaryWord | null)[];
}

export interface ProviderProfile {
  /**
   * Provider Profile ID (same as Provider ID)
   * @format uuid
   */
  id: string;
  /** Provider trade name shows in marketplace */
  name: string;
  /** Provider Profile context shows */
  content?: string;
  /** Provider Profile photos */
  photos?: string[];
  /** Provider Profile intro video */
  video?: string;
  /**
   * Dispatch place ID
   * @format uuid
   */
  dispatchPlaceId?: string;
  /** External ID of place where provider is mentioned */
  locationExternalId?: string;
  /** Place latitude coordinate */
  locationLat?: number;
  /** Place longitude coordinate */
  locationLong?: number;
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
  /**
   * Deleted Date
   * @format date-time
   */
  deletedAt?: string | null;
}

export interface ProviderProfileWithData {
  /**
   * Provider Profile ID (same as Provider ID)
   * @format uuid
   */
  id: string;
  /** Provider trade name shows in marketplace */
  name: string;
  /** Provider Profile context shows */
  content?: string;
  /** Provider Profile photos */
  photos?: string[];
  /** Provider Profile intro video */
  video?: string;
  /**
   * Dispatch place ID
   * @format uuid
   */
  dispatchPlaceId?: string;
  /** External ID of place where provider is mentioned */
  locationExternalId?: string;
  /** Place latitude coordinate */
  locationLat?: number;
  /** Place longitude coordinate */
  locationLong?: number;
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
  /**
   * Deleted Date
   * @format date-time
   */
  deletedAt?: string | null;
  /** 2d level catalogs in marketplace based on products */
  produceCategories?: string[];
  /** Number of products that was created on marketplace including deleted */
  deployProducts?: number;
  /** Number of completed orders */
  completedOrders?: number;
  /** Number of active orders */
  activeOrders?: number;
  /** Number of total orders */
  totalOrders?: number;
}

export interface Tag {
  /**
   * Tag ID
   * @format uuid
   */
  id: string;
  /** Tag name */
  field: string;
  fieldData?: DictionaryWord;
  /** Tag value */
  value?: string;
  valueData?: DictionaryWord;
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
  public baseUrl: string = "https://localhost:8082";
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
 * @title REST API for B2Marketplace
 * @version 1.0.0
 * @baseUrl https://localhost:8082
 */
export class MarketplaceApi<SecurityDataType extends unknown> {
  http: HttpClient<SecurityDataType>;

  constructor(http: HttpClient<SecurityDataType>) {
    this.http = http;
  }

  apps = {
    /**
     * @description Available for everyone for
     *
     * @tags Apps
     * @name GetApps
     * @summary Get activated apps
     * @request GET:/apps
     * @secure
     */
    getApps: (params: RequestParams = {}) =>
      this.http.request<AppPublic[], ErrorResponse>({
        path: `/apps`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * @description Available for supper admins
     *
     * @tags Apps
     * @name GetAppsFull
     * @summary Get activated apps full data
     * @request GET:/apps/full
     * @secure
     */
    getAppsFull: (params: RequestParams = {}) =>
      this.http.request<App[], ErrorResponse>({
        path: `/apps/full`,
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
        /** App key */
        key: string;
        /** Service Unique Name */
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
     * @request POST:/apps/deactivate/{name}
     * @secure
     */
    deactivateApp: (name: string, params: RequestParams = {}) =>
      this.http.request<App, ErrorResponse>({
        path: `/apps/deactivate/${name}`,
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

    /**
     * No description
     *
     * @tags Providers, Available Public
     * @name GetProviderProfile
     * @summary Get provider profile info
     * @request GET:/providers/{id}/profile
     */
    getProviderProfile: (id: string, params: RequestParams = {}) =>
      this.http.request<ProviderProfileWithData, ErrorResponse>({
        path: `/providers/${id}/profile`,
        method: "GET",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Providers, Available Providers
     * @name GetMyProviderProfile
     * @summary Get provider profile info
     * @request GET:/providers/my/profile
     */
    getMyProviderProfile: (params: RequestParams = {}) =>
      this.http.request<ProviderProfileWithData, ErrorResponse>({
        path: `/providers/my/profile`,
        method: "GET",
        ...params,
      }),

    /**
     * @description Available for `providers`
     *
     * @tags Providers, Available Providers
     * @name UpdateProviderProfile
     * @summary Create or update provider profile on marketplace
     * @request PUT:/providers/my/profile
     * @secure
     */
    updateProviderProfile: (
      data: {
        /** Provider trade name shows in marketplace */
        name: string;
        /** Provider Profile context shows */
        content?: string;
        /** Provider Profile photos */
        photos?: string[];
        /** Provider Profile intro video */
        video?: string;
        /**
         * Dispatch place ID
         * @format uuid
         */
        dispatchPlaceId?: string;
        /** External ID of place where provider is mentioned */
        locationExternalId?: string;
        /** Place latitude coordinate */
        locationLat?: number;
        /** Place longitude coordinate */
        locationLong?: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ProviderProfile, ErrorResponse>({
        path: `/providers/my/profile`,
        method: "PUT",
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
        /**
         * External file ID
         * @format uuid
         */
        externalId?: string;
        /** @format binary */
        file?: File;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<FileData, ErrorResponse>({
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
     * @description Delete by file ID or external ID
     *
     * @tags Files, Available Providers
     * @name DeleteFile
     * @summary Delete File
     * @request DELETE:/files/{id}
     * @secure
     */
    deleteFile: (id: string, params: RequestParams = {}) =>
      this.http.request<FileData, ErrorResponse>({
        path: `/files/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Files, Available Public
     * @name GetFileInfo
     * @summary Get file info
     * @request GET:/files/{id}/info
     */
    getFileInfo: (id: string, params: RequestParams = {}) =>
      this.http.request<FileData, ErrorResponse>({
        path: `/files/${id}/info`,
        method: "GET",
        ...params,
      }),
  };
  folders = {
    /**
     * @description Available for `System Admin`
     *
     * @tags Folders
     * @name CreateFolder
     * @summary Create folder
     * @request POST:/folders
     * @secure
     */
    createFolder: (
      data: {
        /** Folder name */
        name: string;
        /** Folder photo */
        photo?: string;
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
     * @description Available for `System Admin`
     *
     * @tags Folders
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
        /** Folder photo */
        photo?: string;
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
     * @description Available for `System Admin`
     *
     * @tags Folders
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
        /** Return as tree nodes */
        asTree?: boolean;
        /** Search by name */
        searchTerm?: string;
        /**
         * Search by parent ID
         * @format uuid
         */
        parentId?: string | null;
        /**
         * Search by product ID
         * @format uuid
         */
        productId?: string | null;
        /**
         * Search by product external ID
         * @format uuid
         */
        productExternalId?: string | null;
        /** Search by ids */
        ids?: string[];
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
     * @description Available for `System Admin`
     *
     * @tags Folders
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
     * @description Return data for create tags to make references with the folder
     *
     * @tags Folders, Available Public
     * @name CheckFolderReference
     * @summary Check folder filters data for references
     * @request GET:/folders/{id}/check-reference
     */
    checkFolderReference: (id: string, params: RequestParams = {}) =>
      this.http.request<
        {
          canCreate: boolean;
          addData: {
            field: string;
            fieldData?: DictionaryWord;
            value: string;
            valueData?: DictionaryWord;
          }[];
          missedData: {
            field: string;
            fieldData?: DictionaryWord;
            options: {
              /** Formula operator */
              operator: FolderFormulaOperator;
              value: string;
              valueData?: DictionaryWord;
            }[];
          }[];
        },
        ErrorResponse
      >({
        path: `/folders/${id}/check-reference`,
        method: "GET",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Folders
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

    /**
     * No description
     *
     * @tags Folders, Available Public
     * @name GetFoldersStats
     * @summary Get folders stats
     * @request GET:/folders/stats
     */
    getFoldersStats: (params: RequestParams = {}) =>
      this.http.request<
        Record<
          string,
          {
            productsCount?: number;
          }
        >,
        any
      >({
        path: `/folders/stats`,
        method: "GET",
        ...params,
      }),
  };
  places = {
    /**
     * @description Available for `System Admin`
     *
     * @tags Places
     * @name CreatePlace
     * @summary Create place
     * @request POST:/places
     * @secure
     */
    createPlace: (
      data: {
        /** Place Type */
        type: "pick-up" | "dispatch";
        /** Place name */
        name: string;
        /** Place description */
        description?: string;
        /** Place photos */
        photos?: string[];
        /** Place working hours */
        workHours?: PlaceWorkHours;
        /** Place color showing on map */
        color?: string;
        /** Place latitude coordinate */
        lat: number;
        /** Place longitude coordinate */
        long: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Place, ErrorResponse>({
        path: `/places`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Places, Available Public
     * @name GetPlace
     * @summary Get place info
     * @request GET:/places/{id}
     */
    getPlace: (id: string, params: RequestParams = {}) =>
      this.http.request<Place, ErrorResponse>({
        path: `/places/${id}`,
        method: "GET",
        ...params,
      }),

    /**
     * @description Available for `System Admin`
     *
     * @tags Places
     * @name UpdatePlace
     * @summary Update place
     * @request PATCH:/places/{id}
     * @secure
     */
    updatePlace: (
      id: string,
      data: {
        /** Place name */
        name?: string;
        /** Place description */
        description?: string;
        /** Place photos */
        photos?: string[];
        /** Place working hours */
        workHours?: PlaceWorkHours;
        /** Place color showing on map */
        color?: string;
        /** Place latitude coordinate */
        lat?: number;
        /** Place longitude coordinate */
        long?: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Place, ErrorResponse>({
        path: `/places/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin`
     *
     * @tags Places
     * @name DeletePlace
     * @summary Delete place
     * @request DELETE:/places/{id}
     * @secure
     */
    deletePlace: (id: string, params: RequestParams = {}) =>
      this.http.request<Place, ErrorResponse>({
        path: `/places/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Places, Available Public
     * @name SearchPlaces
     * @summary Search places
     * @request GET:/places/search
     */
    searchPlaces: (
      query?: {
        /** Places type */
        type?: "pick-up" | "dispatch";
        /** Search by name */
        searchTerm?: string;
        limit?: number;
        offset?: number;
        sort?: SortModel[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: Place[];
        },
        any
      >({
        path: `/places/search`,
        method: "GET",
        query: query,
        ...params,
      }),
  };
  products = {
    /**
     * No description
     *
     * @tags Products, Available Public
     * @name SearchProducts
     * @summary Search products
     * @request POST:/products/search
     */
    searchProducts: (
      data: {
        /** Search term */
        searchTerm?: string;
        folders?: string[];
        /** Number of return items */
        limit?: number;
        /** Number of skip items */
        offset?: number;
        sort?: SortModel[];
        filters?: ProductFilter[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: Product[];
        },
        any
      >({
        path: `/products/search`,
        method: "POST",
        body: data,
        ...params,
      }),

    /**
     * @description Returns 5 suggested names by searchTerm
     *
     * @tags Products, Available Public
     * @name SearchProductSuggester
     * @summary Search products name suggester
     * @request POST:/products/search/suggester
     */
    searchProductSuggester: (
      data: {
        /** Search term */
        searchTerm?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<string[], any>({
        path: `/products/search/suggester`,
        method: "POST",
        body: data,
        ...params,
      }),

    /**
     * @description Returns products available filters
     *
     * @tags Products, Available Public
     * @name SearchProductFilters
     * @summary Search products filters
     * @request POST:/products/search/filters
     */
    searchProductFilters: (
      data: {
        folders?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ProductFilterOption[], any>({
        path: `/products/search/filters`,
        method: "POST",
        body: data,
        ...params,
      }),

    /**
     * @description Available for `providers`
     *
     * @tags Products, Available Providers
     * @name RegisterProduct
     * @summary Register new product
     * @request POST:/products
     * @secure
     */
    registerProduct: (
      data: {
        /**
         * Product External ID form Provider
         * @format uuid
         */
        externalId?: string;
        /** Product name */
        name?: string;
        /** Product description */
        description?: string;
        /** Product photos */
        photos?: string[];
        /** Product videos */
        videos?: string[];
        tags?: {
          /**
           * Tag External ID form Provider
           * @format uuid
           */
          externalId?: string;
          field?: string;
          value?: string;
        }[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ProductFull, ErrorResponse>({
        path: `/products`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Products, Available Public
     * @name GetProduct
     * @summary Get product with full data
     * @request GET:/products/{id}
     */
    getProduct: (id: string, params: RequestParams = {}) =>
      this.http.request<ProductFull, ErrorResponse>({
        path: `/products/${id}`,
        method: "GET",
        ...params,
      }),

    /**
     * @description Available for `providers`
     *
     * @tags Products, Available Providers
     * @name UpdateProduct
     * @summary Update product data
     * @request PATCH:/products/{id}
     * @secure
     */
    updateProduct: (
      id: string,
      data: {
        /**
         * Product External ID form Provider
         * @format uuid
         */
        externalId?: string;
        /** Product name */
        name?: string;
        /** Product description */
        description?: string;
        /** Product photos */
        photos?: string[];
        /** Product videos */
        videos?: string[];
        tags?: {
          /**
           * Tag External ID form Provider
           * @format uuid
           */
          externalId?: string;
          field?: string;
          value?: string;
        }[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ProductFull, ErrorResponse>({
        path: `/products/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`. Mark that product was deleted.
     *
     * @tags Products, Available Providers
     * @name DeleteProduct
     * @summary Delete product
     * @request DELETE:/products/{id}
     * @secure
     */
    deleteProduct: (id: string, params: RequestParams = {}) =>
      this.http.request<Product, ErrorResponse>({
        path: `/products/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin`
     *
     * @tags Products
     * @name BlockProduct
     * @summary Block product
     * @request POST:/products/{id}/block
     * @secure
     */
    blockProduct: (id: string, params: RequestParams = {}) =>
      this.http.request<Product, ErrorResponse>({
        path: `/products/${id}/block`,
        method: "POST",
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin`
     *
     * @tags Products
     * @name UnblockProduct
     * @summary Unblock product
     * @request POST:/products/{id}/unblock
     * @secure
     */
    unblockProduct: (id: string, params: RequestParams = {}) =>
      this.http.request<Product, ErrorResponse>({
        path: `/products/${id}/unblock`,
        method: "POST",
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
        /** Tag field */
        fields?: string[];
        /** Tag value */
        values?: string[];
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
  };
}
