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

/** Activity Type */
export enum ActivityType {
  TagCreated = "tagCreated",
  TagUpdated = "tagUpdated",
  TagDeleted = "tagDeleted",
  FolderCreated = "folderCreated",
  FolderUpdated = "folderUpdated",
  FolderMoved = "folderMoved",
  FolderDeleted = "folderDeleted",
  FolderFilterCreated = "folderFilterCreated",
  FolderFilterUpdated = "folderFilterUpdated",
  FolderFilterMoved = "folderFilterMoved",
  FolderFilterDeleted = "folderFilterDeleted",
  WordCreated = "wordCreated",
  WordDeleted = "wordDeleted",
  WordTagsUpdated = "wordTagsUpdated",
  WordVariantCreated = "wordVariantCreated",
  WordVariantUpdated = "wordVariantUpdated",
  WordVariantDeleted = "wordVariantDeleted",
  WordVariantVoteCreated = "wordVariantVoteCreated",
  WordVariantVoteDeleted = "wordVariantVoteDeleted",
  WordReferenceCreated = "wordReferenceCreated",
  WordReferenceDeleted = "wordReferenceDeleted",
  NormCreated = "normCreated",
  NormUpdated = "normUpdated",
  NormDeleted = "normDeleted",
  NormResourceCreated = "normResourceCreated",
  NormResourceUpdated = "normResourceUpdated",
  NormResourceDeleted = "normResourceDeleted",
}

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
   * API Client ID
   * @format uuid
   */
  clientId?: string;
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
export enum ComplaintStatus {
  Open = "open",
  Accepted = "accepted",
  Declined = "declined",
  Closed = "closed",
}

/** Complaint Type */
export enum ComplaintType {
  Item = "item",
  Variant = "variant",
  Reference = "reference",
}

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
   * API Client ID
   * @format uuid
   */
  clientId?: string;
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

/** Folder type */
export enum FolderType {
  Norm = "norm",
  Resource = "resource",
  Word = "word",
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
  /** Folder type */
  type?: FolderType;
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
   * API Client ID
   * @format uuid
   */
  clientId?: string;
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
export enum FolderFormulaOperator {
  Equal = "equal",
  NotEqual = "not_equal",
}

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
   * API Client ID
   * @format uuid
   */
  clientId?: string;
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
  /** If `true` - shows everyone, if `null` - on review to make public, if `false` - shows only for creator */
  isPublic?: boolean;
  /** If `true` - has access to folder, if `false` - no access */
  hasAccess?: boolean;
  children?: string[];
}

export type FolderFullData = Folder & {
  createdByData?: User;
  filters: FolderFilter[];
};

export interface FolderReference {
  /**
   * Folder ID
   * @format uuid
   */
  folderId: string;
  /** If `true` - direct reference (manual deletion), if `false` - reference is smart-folder (auto-deletion by tags) */
  isDirect: boolean;
  /**
   * Word ID
   * @format uuid
   */
  wordId?: string;
  /**
   * Norm ID
   * @format uuid
   */
  normId?: string;
  /**
   * Resource ID
   * @format uuid
   */
  resourceId?: string;
}

export interface NonSystemUnit {
  /** Unique unit key */
  key: string;
  /** Localized unit name */
  name: {
    ru?: string;
    en?: string;
  };
  /** System unit key */
  systemUnit: string;
  /** Coeff for transforming non-system unit into system unit */
  coeff: number;
}

export interface NormBase {
  /**
   * Norm ID
   * @format uuid
   */
  id: string;
  /** Norm name */
  name: string;
  /** Norm code */
  code: string;
  /** List of work items */
  workList?: string[];
  /** Unit of measurement */
  unit?: string;
  /** System unit of measurement */
  systemUnit?: string;
  /** Coefficient */
  coeff?: number;
}

export type Norm = NormBase & {
  /**
   * API Client ID
   * @format uuid
   */
  clientId?: string;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  createdBy?: string;
  /**
   * Creation Date
   * @format date-time
   */
  createdAt?: string;
  /**
   * Last Updating Date
   * @format date-time
   */
  updatedAt?: string;
  /**
   * Deletion Date
   * @format date-time
   */
  deletedAt?: string;
};

export interface NormResource {
  /**
   * Norm ID
   * @format uuid
   */
  normId: string;
  /**
   * Resource ID
   * @format uuid
   */
  resourceId: string;
  /** Consumption amount */
  consumption: number;
  /** Waste percentage */
  wastePercent?: number;
  /** Loss percentage */
  lossPercent?: number;
}

export type NormResourceWithData = NormResource & ResourceBase;

export type NormWithData = Norm & {
  /** List of norm resources */
  resources?: NormResourceWithData[];
  createdByData?: User;
};

/** Resource Type */
export enum ResourceType {
  Material = "material",
  Mechanism = "mechanism",
  Worker = "worker",
  Animal = "animal",
  Plant = "plant",
  Fossil = "fossil",
  WorkCenter = "workCenter",
}

export interface ResourceBase {
  /**
   * Resource ID
   * @format uuid
   */
  id: string;
  /** Resource type */
  type: ResourceType;
  /** Resource code */
  code?: string;
  /** Resource name */
  name: string;
  /** Resource description */
  description?: string;
  /** Resource photos */
  photos?: string[];
  /** Resource unit */
  unit?: string;
  /** Resource system unit */
  systemUnit?: string;
  /** Resource coefficient */
  coeff?: number;
}

export type Resource = ResourceBase & {
  /**
   * API Client ID
   * @format uuid
   */
  clientId?: string;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  createdBy?: string;
  /**
   * Creation Date
   * @format date-time
   */
  createdAt: string;
  /**
   * Last Updating Date
   * @format date-time
   */
  updatedAt?: string;
  /**
   * Deletion Date
   * @format date-time
   */
  deletedAt?: string;
};

export type ResourceWithData = Resource & {
  createdByData?: User;
};

export interface SystemUnit {
  /** Unique unit key */
  key: string;
  /** Localized unit name */
  name: {
    ru?: string;
    en?: string;
  };
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
   * API Client ID
   * @format uuid
   */
  clientId?: string;
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
  /** Word context, used for define the scope */
  context?: string[];
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
  /** Word folders */
  folders?: string[];
  /**
   * API Client ID
   * @format uuid
   */
  clientId?: string;
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
  deletedAt?: string;
}

export interface WordWithData {
  /**
   * Word ID
   * @format uuid
   */
  id: string;
  /** Word name */
  name: string;
  /** Word context, used for define the scope */
  context?: string[];
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
  /** Word folders */
  folders?: string[];
  /**
   * API Client ID
   * @format uuid
   */
  clientId?: string;
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
  deletedAt?: string;
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
   * API Client ID
   * @format uuid
   */
  clientId?: string;
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
export enum WordReferenceType {
  Synonym = "synonym",
  Translate = "translate",
}

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
   * API Client ID
   * @format uuid
   */
  clientId?: string;
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
  public baseUrl: string = "https://dictionary.b2p.space/api";
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
 * @title REST API for B2Dictionary
 * @version 1.0.0
 * @baseUrl https://dictionary.b2p.space/api
 */
export class B2DictionaryApi<SecurityDataType extends unknown> {
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
      this.http.request<string[], ErrorResponse>({
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
      this.http.request<string[], ErrorResponse>({
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
        ErrorResponse
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
      this.http.request<ApiClientWithSecret, ErrorResponse>({
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
  activities = {
    /**
     * No description
     *
     * @tags Activities
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
         * API Client ID
         * @format uuid
         */
        clientId?: string;
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
        ErrorResponse
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
        ErrorResponse
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
      this.http.request<Complaint, ErrorResponse>({
        path: `/complaints`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
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
     * No description
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
     * @tags Files
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
     * @tags Files
     * @name GetFile
     * @summary Get file binary
     * @request GET:/files/{id}
     * @secure
     */
    getFile: (id: string, params: RequestParams = {}) =>
      this.http.request<File, ErrorResponse>({
        path: `/files/${id}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Files
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
     * @tags Files
     * @name GetFileInfo
     * @summary Get file info
     * @request GET:/files/{id}/info
     * @secure
     */
    getFileInfo: (id: string, params: RequestParams = {}) =>
      this.http.request<FileData, ErrorResponse>({
        path: `/files/${id}/info`,
        method: "GET",
        secure: true,
        ...params,
      }),
  };
  folders = {
    /**
     * No description
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
     * @tags Folders
     * @name GetFolder
     * @summary Get full folder data
     * @request GET:/folders/{id}
     * @secure
     */
    getFolder: (id: string, params: RequestParams = {}) =>
      this.http.request<FolderFullData, ErrorResponse>({
        path: `/folders/${id}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
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
     * No description
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
     * @tags Folders
     * @name SearchFolders
     * @summary Search folders
     * @request POST:/folders/search
     * @secure
     */
    searchFolders: (
      data: SearchModel & {
        /** Folder IDs */
        ids?: string[];
        /** Folder name */
        searchTerm?: string;
        /**
         * Folder parent ID
         * @format uuid
         */
        parentId?: string | null;
        /** Folder type */
        type?: FolderType;
        /** If `true` - return only public folders */
        isPublic?: boolean;
        /** If `true` - return only personal folders */
        isPersonal?: boolean;
        /** If `true` - return only folders on review */
        isReview?: boolean;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total?: number;
          items?: FolderTreeItem[];
        },
        ErrorResponse
      >({
        path: `/folders/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
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
     * @tags Folders
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
     * @tags Folders
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
     * No description
     *
     * @tags Folders
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
     * No description
     *
     * @tags Folders
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
     * @tags Folders
     * @name SearchFoldersFilters
     * @summary Search folders filters
     * @request POST:/folders/filters/search
     * @secure
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
        ErrorResponse
      >({
        path: `/folders/filters/search`,
        method: "POST",
        body: data,
        secure: true,
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
     * @tags Folders
     * @name AddFolderReference
     * @summary Add reference to folder
     * @request POST:/folders/{id}/references/{refId}
     * @secure
     */
    addFolderReference: (id: string, refId: string, params: RequestParams = {}) =>
      this.http.request<FolderReference, ErrorResponse>({
        path: `/folders/${id}/references/${refId}`,
        method: "POST",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Folders
     * @name RemoveFolderReference
     * @summary Remove reference from folder
     * @request DELETE:/folders/{id}/references/{refId}
     * @secure
     */
    removeFolderReference: (id: string, refId: string, params: RequestParams = {}) =>
      this.http.request<FolderReference, ErrorResponse>({
        path: `/folders/${id}/references/${refId}`,
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
     * @name GetNonSystemUnits
     * @summary Get non system units
     * @request GET:/units/non-system
     */
    getNonSystemUnits: (params: RequestParams = {}) =>
      this.http.request<NonSystemUnit[], any>({
        path: `/units/non-system`,
        method: "GET",
        ...params,
      }),

    /**
     * @description Required `System Admin` access
     *
     * @tags Units
     * @name CreateNonSystemUnit
     * @summary Create non system unit
     * @request POST:/units/non-system
     * @secure
     */
    createNonSystemUnit: (data: NonSystemUnit, params: RequestParams = {}) =>
      this.http.request<NonSystemUnit, ErrorResponse>({
        path: `/units/non-system`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Required `System Admin` access
     *
     * @tags Units
     * @name DeleteNonSystemUnit
     * @summary Delete non system unit
     * @request DELETE:/units/non-system/{key}
     * @secure
     */
    deleteNonSystemUnit: (key: string, params: RequestParams = {}) =>
      this.http.request<NonSystemUnit, ErrorResponse>({
        path: `/units/non-system/${key}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Units, Available Public
     * @name GetSystemUnits
     * @summary Get system units
     * @request GET:/units/system
     */
    getSystemUnits: (params: RequestParams = {}) =>
      this.http.request<SystemUnit[], any>({
        path: `/units/system`,
        method: "GET",
        ...params,
      }),

    /**
     * @description Required `System Admin` access
     *
     * @tags Units
     * @name CreateSystemUnit
     * @summary Create system unit
     * @request POST:/units/system
     * @secure
     */
    createSystemUnit: (data: SystemUnit, params: RequestParams = {}) =>
      this.http.request<SystemUnit, ErrorResponse>({
        path: `/units/system`,
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
     * @request DELETE:/units/system/{key}
     * @secure
     */
    deleteSystemUnit: (key: string, params: RequestParams = {}) =>
      this.http.request<SystemUnit, ErrorResponse>({
        path: `/units/system/${key}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),
  };
  norms = {
    /**
     * No description
     *
     * @tags Norms
     * @name CreateNorm
     * @summary Create a new norm
     * @request POST:/norms
     * @secure
     */
    createNorm: (
      data: {
        /** Norm name */
        name: string;
        /** Norm code */
        code: string;
        /** List of work items */
        workList?: string[];
        /** Unit of measurement */
        unit?: string;
        /** System unit of measurement */
        systemUnit?: string;
        /** Coefficient */
        coeff?: number;
        resources?: {
          /**
           * Resource ID
           * @format uuid
           */
          resourceId: string;
          /** Consumption amount */
          consumption: number;
          /** Waste percentage */
          wastePercent?: number;
          /** Loss percentage */
          lossPercent?: number;
        }[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Norm, ErrorResponse>({
        path: `/norms`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Norms
     * @name SearchNorms
     * @summary Search norms
     * @request POST:/norms/search
     * @secure
     */
    searchNorms: (
      data: SearchModel & {
        /** Search term for name or code */
        searchTerm?: string;
        /**
         * Client ID filter
         * @format uuid
         */
        clientId?: string;
        /** Created by user ID filter */
        createdBy?: string;
        /** List of norm IDs */
        ids?: string[];
        /** List of folder IDs */
        folders?: string[];
        /** Filter by deletion status */
        isDeleted?: boolean;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          /** Total number of norms */
          total: number;
          /** List of norms */
          items: NormBase[];
        },
        ErrorResponse
      >({
        path: `/norms/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Norms
     * @name GetNorm
     * @summary Get norm by ID
     * @request GET:/norms/{normId}
     * @secure
     */
    getNorm: (normId: string, params: RequestParams = {}) =>
      this.http.request<NormWithData, ErrorResponse>({
        path: `/norms/${normId}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Norms
     * @name EditNorm
     * @summary Update norm
     * @request PATCH:/norms/{normId}
     * @secure
     */
    editNorm: (
      normId: string,
      data: {
        /** Norm name */
        name?: string;
        /** Norm code */
        code?: string;
        /** List of work items */
        workList?: string[];
        /** Unit of measurement */
        unit?: string;
        /** System unit of measurement */
        systemUnit?: string;
        /** Coefficient */
        coeff?: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Norm, ErrorResponse>({
        path: `/norms/${normId}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Norms
     * @name NormsDelete
     * @summary Delete norm (soft delete)
     * @request DELETE:/norms/{normId}
     * @secure
     */
    normsDelete: (normId: string, params: RequestParams = {}) =>
      this.http.request<Norm, ErrorResponse>({
        path: `/norms/${normId}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Norms
     * @name ResourcesCreate
     * @summary Add resource to norm
     * @request POST:/norms/{normId}/resources/{resId}
     * @secure
     */
    resourcesCreate: (
      normId: string,
      resId: string,
      data: {
        /** Consumption amount */
        consumption: number;
        /** Waste percentage */
        wastePercent?: number;
        /** Loss percentage */
        lossPercent?: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<NormResource, ErrorResponse>({
        path: `/norms/${normId}/resources/${resId}`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Norms
     * @name ResourcesPartialUpdate
     * @summary Update norm resource
     * @request PATCH:/norms/{normId}/resources/{resId}
     * @secure
     */
    resourcesPartialUpdate: (
      normId: string,
      resId: string,
      data: {
        /** Consumption amount */
        consumption?: number;
        /** Waste percentage */
        wastePercent?: number;
        /** Loss percentage */
        lossPercent?: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<NormResource, ErrorResponse>({
        path: `/norms/${normId}/resources/${resId}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Norms
     * @name ResourcesDelete
     * @summary Remove resource from norm
     * @request DELETE:/norms/{normId}/resources/{resId}
     * @secure
     */
    resourcesDelete: (normId: string, resId: string, params: RequestParams = {}) =>
      this.http.request<NormResource, ErrorResponse>({
        path: `/norms/${normId}/resources/${resId}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),
  };
  resources = {
    /**
     * No description
     *
     * @tags Resources
     * @name CreateResource
     * @summary Create a new resource
     * @request POST:/resources
     * @secure
     */
    createResource: (
      data: {
        /** Resource Type */
        type: ResourceType;
        /** Resource code */
        code?: string;
        /** Resource name */
        name: string;
        /** Resource description */
        description?: string;
        /** Resource photos */
        photos?: string[];
        /** Resource unit */
        unit?: string;
        /** Resource system unit */
        systemUnit?: string;
        /** Resource coefficient */
        coeff?: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Resource, ErrorResponse>({
        path: `/resources`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Resources
     * @name SearchResources
     * @summary Search resources
     * @request POST:/resources/search
     * @secure
     */
    searchResources: (
      data: SearchModel & {
        /** Search term for name or description */
        searchTerm?: string;
        /** Filter by resource types */
        types?: ResourceType[];
        /**
         * Client ID filter
         * @format uuid
         */
        clientId?: string;
        /** Created by user ID filter */
        createdBy?: string;
        /** List of resource IDs */
        ids?: string[];
        /** Filter by deletion status */
        isDeleted?: boolean;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          /** Total number of resources */
          total: number;
          /** List of resources */
          items: ResourceBase[];
        },
        ErrorResponse
      >({
        path: `/resources/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Resources
     * @name GetResource
     * @summary Get resource by ID
     * @request GET:/resources/{resId}
     * @secure
     */
    getResource: (resId: string, params: RequestParams = {}) =>
      this.http.request<ResourceWithData, ErrorResponse>({
        path: `/resources/${resId}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Resources
     * @name ResourcesPartialUpdate
     * @summary Update resource
     * @request PATCH:/resources/{resId}
     * @secure
     */
    resourcesPartialUpdate: (
      resId: string,
      data: {
        /** Resource Type */
        type?: ResourceType;
        /** Resource code */
        code?: string;
        /** Resource name */
        name?: string;
        /** Resource description */
        description?: string;
        /** Resource photos */
        photos?: string[];
        /** Resource unit */
        unit?: string;
        /** Resource system unit */
        systemUnit?: string;
        /** Resource coefficient */
        coeff?: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Resource, ErrorResponse>({
        path: `/resources/${resId}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Resources
     * @name ResourcesDelete
     * @summary Delete resource (soft delete)
     * @request DELETE:/resources/{resId}
     * @secure
     */
    resourcesDelete: (resId: string, params: RequestParams = {}) =>
      this.http.request<Resource, ErrorResponse>({
        path: `/resources/${resId}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),
  };
  tags = {
    /**
     * No description
     *
     * @tags Tags
     * @name SearchTags
     * @summary Search tags
     * @request POST:/tags/search
     * @secure
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
        ErrorResponse
      >({
        path: `/tags/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Tags
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
     * No description
     *
     * @tags Tags
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
     * No description
     *
     * @tags Tags
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
     * @tags Words
     * @name CreateWord
     * @summary Create word
     * @request POST:/words
     * @secure
     */
    createWord: (
      data: {
        /** Word name */
        name: string;
        /** Word context, used for define the scope */
        context?: string[];
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
     * @tags Words
     * @name GetWord
     * @summary Get word full data
     * @request GET:/words/{id}
     * @secure
     */
    getWord: (id: string, params: RequestParams = {}) =>
      this.http.request<WordWithData, ErrorResponse>({
        path: `/words/${id}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Words
     * @name EditWord
     * @summary Edit word data
     * @request PATCH:/words/{id}
     * @secure
     */
    editWord: (
      id: string,
      data: {
        /** Word name */
        name?: string;
        /** Word context, used for define the scope */
        context?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<WordWithData, ErrorResponse>({
        path: `/words/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Words
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
     * @tags Words
     * @name SearchWords
     * @summary Search words
     * @request POST:/words/search
     * @secure
     */
    searchWords: (
      data: {
        /** Search by ids */
        ids?: string[];
        /** Word context, used for define the scope */
        context?: string[];
        /** Search term */
        searchTerm?: string;
        /** Return words with unit data */
        withUnit?: boolean;
        /** Skip deleted words filtration */
        withDeleted?: boolean;
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
        ErrorResponse
      >({
        path: `/words/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Words
     * @name SearchWordsContext
     * @summary Search unique context in words
     * @request POST:/words/search-context
     * @secure
     */
    searchWordsContext: (
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
          items: string[];
        },
        ErrorResponse
      >({
        path: `/words/search-context`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Words
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
     * @tags Words
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
     * @tags Words
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
        /** System unit key */
        systemUnit?: string;
        /** Coeff for mapping systemUnit with unit */
        coeff?: number;
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
     * @tags Words
     * @name SearchWordVariants
     * @summary Search variants of word characteristic
     * @request GET:/words/{id}/variants/{field}
     * @secure
     */
    searchWordVariants: (id: string, field: string, params: RequestParams = {}) =>
      this.http.request<WordVariant[], ErrorResponse>({
        path: `/words/${id}/variants/${field}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Words
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
        /** System unit key */
        systemUnit?: string;
        /** Coeff for mapping systemUnit with unit */
        coeff?: number;
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
     * @tags Words
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
     * @tags Words
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
     * @tags Words
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
     * @tags Words
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
     * No description
     *
     * @tags Words
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
