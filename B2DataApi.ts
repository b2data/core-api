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

/** Activity Type */
export type ActivityType = string;

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
   * Space ID
   * @format uuid
   */
  spaceId: string;
  /**
   * Artefact ID
   * @format uuid
   */
  artefactId: string;
  /** Activity Data depends on type */
  data: object;
  /**
   * Creation Date
   * @format date-time
   */
  createdAt: string;
  userData?: User;
}

export interface DocumentBase {
  id: string;
  spaceId: string;
  name: string;
  type: DocumentType;
  isPublic?: boolean | null;
  isSystem?: boolean | null;
  systemId?: string | null;
  systemType?: SystemType | null;
  currentVersion?: DocumentVersionCacheData | null;
  latestVersion?: DocumentVersionCacheData | null;
  signedVersion?: DocumentVersionCacheData | null;
}

export type DocumentType =
  | "file"
  | "b2doc"
  | "b2table"
  | "b2process"
  | "b2map"
  | "b2product"
  | "b2storage"
  | "b2counterparty";

export type SystemType = "product" | "storage";

export interface DocumentVersionCacheData {
  id: string;
  key: string;
  type: DocumentType;
  version: number;
  data: object;
}

export type Document = DocumentBase & {
  createdBy: string;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
  /** @format date-time */
  deletedAt?: string | null;
};

export interface SystemData {
  id: string;
  name: string;
}

export interface FileData {
  /**
   * Document Version ID
   * @format uuid
   */
  id?: string;
  /**
   * Space ID
   * @format uuid
   */
  spaceId?: string;
  /**
   * Document ID
   * @format uuid
   */
  documentId?: string;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  createdBy?: string;
  /** Document Version Unique Key */
  key?: string;
  /** Document Version Number */
  version?: number;
  /**
   * Is current version
   * @example false
   */
  current?: boolean | null;
  /**
   * Is latest version
   * @example true
   */
  latest?: boolean | null;
  /**
   * Is signed version
   * @example false
   */
  signed?: boolean | null;
  /** MIME Type */
  mimeType?: string;
  /** Original File Name */
  filename?: string;
  /** File Size */
  size?: number;
  /** File Encoding */
  encoding?: string | null;
  /**
   * Creation Date
   * @format date-time
   */
  createdAt?: string;
  /**
   * Update Date
   * @format date-time
   */
  updatedAt?: string;
}

export interface Folder {
  id: string;
  spaceId: string;
  parentId: string | null;
  name: string;
  photo?: string | null;
  order?: number | null;
  isPublic?: boolean | null;
  isSystem?: boolean | null;
  systemId?: string | null;
  systemType?: SystemType | null;
  createdBy: string;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
  /** @format date-time */
  deletedAt?: string | null;
}

export interface GroupBase {
  /** @format uuid */
  id: string;
  /** @format uuid */
  spaceId: string;
  /** @format uuid */
  parentId: string | null;
  name: string;
}

export type NotificationType =
  | "inviteToSpaceAsAdmin"
  | "excludeFromSpaceAsAdmin"
  | "inviteToGroup"
  | "toggleAdminGroup"
  | "excludeFromGroup"
  | "addedToFolder"
  | "modifyAccessInFolder"
  | "excludeFromFolder"
  | "addedToDocument"
  | "modifyAccessInDocument"
  | "excludeFromDocument"
  | "addedToModule"
  | "modifyAccessInModule"
  | "excludeFromModule"
  | "newTask";

export type NotificationCallbackAction = "accept" | "deny" | "error";

export interface BaseNotification {
  id?: string;
  userId?: string;
  artefactId?: string;
  type?: NotificationType;
  isRead?: boolean;
  data?: object;
  callbackAction?: NotificationCallbackAction;
  createdBy?: string;
  /** @format date-time */
  updatedAt?: string;
  /** @format date-time */
  createdAt?: string;
}

export type NotificationAddedToDocument = BaseNotification & {
  type?: "addedToDocument";
  data?: {
    document: Document;
    systemData?: SystemData;
    access: PermissionAccess;
  };
};

export type NotificationModifyAccessInDocument = BaseNotification & {
  type?: "modifyAccessInDocument";
  data?: {
    document: Document;
    systemData?: SystemData;
    access: PermissionAccess;
  };
};

export type NotificationExcludeFromDocument = BaseNotification & {
  type?: "excludeFromDocument";
  data?: {
    document: Document;
    systemData?: SystemData;
    access: PermissionAccess;
  };
};

export type NotificationAddedToFolder = BaseNotification & {
  type?: "addedToFolder";
  data?: {
    folder: Folder;
    systemData?: SystemData;
    access: PermissionAccess;
  };
};

export type NotificationModifyAccessInFolder = BaseNotification & {
  type?: "modifyAccessInFolder";
  data?: {
    folder: Folder;
    systemData?: SystemData;
    access: PermissionAccess;
  };
};

export type NotificationExcludeFromFolder = BaseNotification & {
  type?: "excludeFromFolder";
  data?: {
    folder: Folder;
    systemData?: SystemData;
    access: PermissionAccess;
  };
};

export type NotificationInviteToSpaceAsAdmin = BaseNotification & {
  type?: "inviteToSpaceAsAdmin";
  data?: SpaceUserWithData;
};

export type NotificationExcludeFromSpaceAsAdmin = BaseNotification & {
  type?: "excludeFromSpaceAsAdmin";
  data?: SpaceUserWithData;
};

export type NotificationInviteToGroup = BaseNotification & {
  type?: "inviteToGroup";
  data?: SpaceUserWithData;
};

export type NotificationToggleAdminGroup = BaseNotification & {
  type?: "toggleAdminGroup";
  data?: SpaceUserWithData;
};

export type NotificationExcludeFromGroup = BaseNotification & {
  type?: "excludeFromGroup";
  data?: SpaceUserWithData;
};

export type NotificationAddedToModule = BaseNotification & {
  type?: "addedToModule";
  data?: {
    spaceData: SpaceBase;
    module: PermissionType;
    createdByData: User;
    systemData?: SystemData;
    systemType?: SystemType;
    access: PermissionAccess;
  };
};

export type NotificationModifyAccessInModule = BaseNotification & {
  type?: "modifyAccessInModule";
  data?: {
    spaceData: SpaceBase;
    module: PermissionType;
    createdByData: User;
    systemData?: SystemData;
    systemType?: SystemType;
    access: PermissionAccess;
  };
};

export type NotificationExcludeFromModule = BaseNotification & {
  type?: "excludeFromModule";
  data?: {
    spaceData: SpaceBase;
    module: PermissionType;
    createdByData: User;
    systemData?: SystemData;
    systemType?: SystemType;
    access: PermissionAccess;
  };
};

export type NotificationNewTask = BaseNotification & {
  type?: "newTask";
  data?: Task;
};

export type Notification =
  | NotificationAddedToDocument
  | NotificationModifyAccessInDocument
  | NotificationExcludeFromDocument
  | NotificationAddedToFolder
  | NotificationModifyAccessInFolder
  | NotificationExcludeFromFolder
  | NotificationInviteToSpaceAsAdmin
  | NotificationExcludeFromSpaceAsAdmin
  | NotificationInviteToGroup
  | NotificationToggleAdminGroup
  | NotificationExcludeFromGroup
  | NotificationAddedToModule
  | NotificationModifyAccessInModule
  | NotificationExcludeFromModule
  | NotificationNewTask;

export type NotificationWithData = Notification & {
  createdByData: User;
  userData: User;
};

export type PermissionAccess = "read" | "write" | "sign";

export type PermissionType = "folder" | "document" | "sales" | "factory" | "resources";

export type FactoryTaskStatus = "preOrder" | "inProgress" | "produced" | "deleted";

export type B2ProductItemStatus = "moderation" | "published" | "blocked";

export interface B2ProductUnitInfo {
  unit?: string;
  systemUnit?: string;
  coeff?: number;
}

export type SaleBatchStatus = "preOrder" | "inStorage" | "inProduce" | "sold" | "dispose" | "deleted";

export interface SaleBatch {
  id: string;
  spaceId: string;
  documentId: string;
  versionId: string;
  configId?: string | null;
  key: string;
  name: string;
  status: SaleBatchStatus;
  amount: number;
  logisticInfo: Record<string, number | null>;
  unitInfo?: B2ProductUnitInfo;
  productItemStatus?: B2ProductItemStatus;
  latestPrice?: number;
  registerAmount?: number;
  orderAmount?: number;
  orderAmountPrice?: number;
  deliveryAmount?: number;
  deliveryAmountPrice?: number;
  inStorageAmount?: number;
  outStorageAmount?: number;
  soldAmount?: number;
  soldAmountPrice?: number;
  disputeAmount?: number;
  disputeAmountPrice?: number;
  produceInfo?: {
    status?: FactoryTaskStatus;
    condition?: number;
    duration?: number;
    /** @format date-time */
    planStartDate?: string;
    /** @format date-time */
    startDate?: string;
    /** @format date-time */
    endDate?: string;
  };
  storageInfo?: {
    temperatureMin?: number;
    temperatureMax?: number;
    humidityMin?: number;
    humidityMax?: number;
    expiryDays?: number;
    /** @format date-time */
    produceDate?: string;
  };
  createdBy: string;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
  /** @format date-time */
  deletedAt?: string | null;
}

export interface SaleBatchInfo {
  id: string;
  key: string;
  name: string;
  status: SaleBatchStatus;
  amount: number;
  versionId: string;
  configId?: string | null;
  unitInfo: B2ProductUnitInfo;
  latestPrice?: number;
  logisticInfo?: Record<string, number | null>;
}

export type SaleBatchWithData = SaleBatch & {
  createdByData: User;
};

export interface SaleBatchPrice {
  id: string;
  batchId: string;
  price: number;
  /** @format date-time */
  startDate: string;
  createdBy: string;
  /** @format date-time */
  createdAt: string;
  createdByData?: User;
}

export interface SaleBatchIdp {
  id: string;
  spaceId: string;
  createdBy: string;
  batchId: string;
  isBlocked?: boolean | null;
  /** @format date-time */
  createdAt: string;
  createdByData?: User;
}

export type SaleOrderStatus = "created" | "processing" | "completed" | "paid" | "failed" | "cancelled";

export interface SaleOrder {
  id: string;
  spaceId: string;
  key: string;
  status: SaleOrderStatus;
  totalPrice: number;
  placeId: string;
  txHash?: string | null;
  createdBy: string;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
}

export type SaleOrderPositionStatus =
  | "created"
  | "confirmed"
  | "production"
  | "delivery"
  | "cancelling"
  | "cancelled"
  | "completed"
  | "dispute"
  | "returned"
  | "failed";

export interface SaleOrderPosition {
  id: string;
  orderId: string;
  documentId: string;
  versionId: string;
  configId?: string | null;
  name: string;
  status: SaleOrderPositionStatus;
  price: number;
  amount: number;
  txHash?: string | null;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
}

export type SaleOrderWithData = SaleOrder & {
  positions: SaleOrderPosition[];
};

export interface SpaceBase {
  id?: string;
  name?: string;
  logo?: string | null;
  isPersonal?: boolean | null;
}

export type Space = SpaceBase & {
  isAdmin?: boolean;
  createdBy?: string;
  createdByData?: User | null;
  /** @format date-time */
  createdAt?: string;
  /** @format date-time */
  updatedAt?: string;
};

export interface SpaceUser {
  spaceId?: string;
  userId?: string;
  groupId?: string | null;
  isAdmin?: boolean;
  isActive?: boolean;
  createdBy?: string;
  /** @format date-time */
  createdAt?: string;
  /** @format date-time */
  updatedAt?: string;
}

export type SpaceUserWithData = SpaceUser & {
  userData?: User;
  groupData?: GroupBase | null;
  spaceData?: SpaceBase;
};

export interface SpaceUserOrGroup {
  spaceId?: string;
  userId?: string | null;
  groupId?: string | null;
  userData?: User | null;
  groupData?: GroupBase | null;
  spaceData?: SpaceBase;
}

export type SpaceUserSearch = User & {
  groups?: {
    groupId?: string | null;
    isActive?: boolean;
    isAdmin?: boolean;
    createdBy?: string;
  }[];
};

export type TaskType = "simple" | "fillIdt" | "receiveIdt" | "giveOutIdt";

export type TaskSource = "user" | "process" | "b2market";

export type TaskStatus = "new" | "inProgress" | "review" | "done" | "discard";

export type TaskPriority = "low" | "medium" | "high";

export type TaskArtefactType = "product" | "batch";

export interface BaseTask {
  /** @format uuid */
  id: string;
  /** @format uuid */
  spaceId: string;
  createdBy?: string | null;
  type: TaskType;
  source: TaskSource;
  status: TaskStatus;
  priority: TaskPriority;
  artefactId?: string | null;
  artefactType?: TaskArtefactType | null;
  key: string;
  name: string;
  description?: string | null;
  attachments?: string[] | null;
  storyPoints?: number | null;
  timeSpent?: number | null;
  /** @format date-time */
  dueDate?: string | null;
  assigneeId?: string | null;
  assigneeGroupId?: string | null;
  data: object;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
}

export type TaskSimple = BaseTask & {
  type?: "simple";
  data?: object;
};

export type TaskFillIdt = BaseTask & {
  type?: "fillIdt";
  data?: {
    externalId: string;
    productId: string;
    versionId: string;
    itemId: string;
    configId?: string | null;
    orders: string[];
    name: string;
    amount: number;
    idtList?: TaskDataIdtWithIdp[] | null;
  };
};

export type TaskReceiveIdt = BaseTask & {
  type?: "receiveIdt";
  data?: {
    externalId: string;
    placeId: string;
    fromUserId: string;
    fromUserName: string;
    idtList: TaskDataIdtWithIdp[];
  };
};

export type TaskGiveOutIdt = BaseTask & {
  type?: "giveOutIdt";
  data?: {
    externalId: string;
    placeId: string;
    toUserId: string;
    toUserName: string;
    idtList: TaskDataIdtWithIdp[];
  };
};

export type Task = TaskSimple | TaskFillIdt | TaskReceiveIdt | TaskGiveOutIdt;

export type TaskWithData = Task & {
  createdByData?: User | null;
  assigneeData?: User | null;
  assigneeGroupData?: GroupBase | null;
};

export interface TaskWorkLog {
  /** @format uuid */
  id: string;
  /** @format uuid */
  taskId: string;
  time: number;
  /** @format date-time */
  logDate: string;
  comment?: string | null;
  createdBy: string;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
}

export type TaskWorkLogWithData = TaskWorkLog & {
  createdByData: User;
};

export interface TaskDataIdtWithIdp {
  /**
   * Delivery idT
   * @format uuid
   */
  id?: string;
  /**
   * Delivery idT unique key in format `A_000001`
   * @example "A_000000"
   */
  key?: string;
  /** Product Item name */
  itemName?: string;
  /** List of idP in idT */
  contains?: {
    /** @format uuid */
    id?: string;
    /** @format uuid */
    productId?: string;
    /** @format uuid */
    itemId?: string;
    /** @format uuid */
    batchId?: string;
  }[];
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
  public baseUrl: string = "https://localhost:8080";
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
 * @title REST API for B2Data
 * @version 1.0.0
 * @baseUrl https://localhost:8080
 */
export class B2DataApi<SecurityDataType extends unknown> {
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
         * Space ID
         * @format uuid
         */
        spaceId?: string;
        /**
         * Wallet Address
         * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
         */
        userId?: string;
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
  files = {
    /**
     * No description
     *
     * @tags Files
     * @name GetFileBinary
     * @summary Get file binary
     * @request GET:/documents/files/{versionId}
     * @secure
     */
    getFileBinary: (versionId: string, params: RequestParams = {}) =>
      this.http.request<File, ErrorResponse>({
        path: `/documents/files/${versionId}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Files
     * @name GetFileInfo
     * @summary Get file information
     * @request GET:/documents/files/{versionId}/info
     * @secure
     */
    getFileInfo: (versionId: string, params: RequestParams = {}) =>
      this.http.request<FileData, ErrorResponse>({
        path: `/documents/files/${versionId}/info`,
        method: "GET",
        secure: true,
        ...params,
      }),
  };
  notifications = {
    /**
     * No description
     *
     * @tags Notifications
     * @name GetUnreadNotifications
     * @summary Get unread notifications
     * @request GET:/notifications/unread
     * @secure
     */
    getUnreadNotifications: (params: RequestParams = {}) =>
      this.http.request<number, any>({
        path: `/notifications/unread`,
        method: "GET",
        secure: true,
        format: "json",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Notifications
     * @name SearchNotifications
     * @summary Search notifications
     * @request POST:/notifications/search
     * @secure
     */
    searchNotifications: (
      data: {
        limit?: number;
        offset?: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total?: number;
          items?: NotificationWithData[];
        },
        any
      >({
        path: `/notifications/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Notifications
     * @name ReadNotification
     * @summary Set notification as read by ID
     * @request POST:/notifications/read/{id}
     * @secure
     */
    readNotification: (id: string, params: RequestParams = {}) =>
      this.http.request<ActivityType, ErrorResponse>({
        path: `/notifications/read/${id}`,
        method: "POST",
        secure: true,
        format: "json",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Notifications
     * @name ReadAllNotifications
     * @summary Set all notifications as read
     * @request POST:/notifications/read/all
     * @secure
     */
    readAllNotifications: (params: RequestParams = {}) =>
      this.http.request<ActivityType, any>({
        path: `/notifications/read/all`,
        method: "POST",
        secure: true,
        format: "json",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Notifications
     * @name SendCallbackNotification
     * @summary Send callback notification
     * @request POST:/notifications/callback
     * @secure
     */
    sendCallbackNotification: (
      data: {
        id?: string;
        action?: NotificationCallbackAction;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ActivityType, ErrorResponse>({
        path: `/notifications/callback`,
        method: "POST",
        body: data,
        secure: true,
        format: "json",
        ...params,
      }),
  };
  sales = {
    /**
     * No description
     *
     * @tags Sales
     * @name SearchSaleBatches
     * @summary Search Sale Batches
     * @request POST:/sales/batches/search
     * @secure
     */
    searchSaleBatches: (
      data: {
        documents?: string[];
        ids?: string[];
        status?: SaleBatchStatus[];
        searchTerm?: string;
        /** Returns only that shows in B2Market */
        isActive?: boolean;
        /** Returns only that deleted */
        isDeleted?: boolean;
        limit?: number;
        offset?: number;
        sort?: SortModel[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          items: SaleBatch[];
          total: number;
        },
        ErrorResponse
      >({
        path: `/sales/batches/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Sales
     * @name CreateSaleBatch
     * @summary Create Sale Batch
     * @request POST:/sales/batches
     * @secure
     */
    createSaleBatch: (
      data: {
        /** @format uuid */
        documentId: string;
        /** @format uuid */
        versionId: string;
        configId?: string | null;
        status: "preOrder" | "inStorage";
        amount: number;
        price: number;
        /** @format uuid */
        storageId?: string;
        produceData?: {
          /** @format uuid */
          documentId: string;
          /** @format uuid */
          versionId: string;
          configId?: string | null;
          amount: number;
        };
      },
      params: RequestParams = {},
    ) =>
      this.http.request<SaleBatch, ErrorResponse>({
        path: `/sales/batches`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Sales
     * @name GetSaleBatch
     * @summary Get Sale Batch
     * @request GET:/sales/batches/{batchId}
     * @secure
     */
    getSaleBatch: (batchId: string, params: RequestParams = {}) =>
      this.http.request<SaleBatchWithData, ErrorResponse>({
        path: `/sales/batches/${batchId}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Sales
     * @name DeleteSaleBatch
     * @summary Delete Sale Batch
     * @request DELETE:/sales/batches/{batchId}
     * @secure
     */
    deleteSaleBatch: (batchId: string, params: RequestParams = {}) =>
      this.http.request<SaleBatch, ErrorResponse>({
        path: `/sales/batches/${batchId}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Sales
     * @name SearchSaleBatchPrices
     * @summary Search Sale Batch Prices
     * @request POST:/sales/batches/{batchId}/prices/search
     * @secure
     */
    searchSaleBatchPrices: (batchId: string, data: SearchModel, params: RequestParams = {}) =>
      this.http.request<
        {
          items: SaleBatchPrice[];
          total: number;
        },
        ErrorResponse
      >({
        path: `/sales/batches/${batchId}/prices/search`,
        method: "POST",
        body: data,
        secure: true,
        type: ContentType.Json,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Sales
     * @name CreateSaleBatchPrice
     * @summary Create Sale Batch Price
     * @request POST:/sales/batches/{batchId}/prices
     * @secure
     */
    createSaleBatchPrice: (
      batchId: string,
      data: {
        price: number;
        /** @format date-time */
        startDate: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<SaleBatchPrice, ErrorResponse>({
        path: `/sales/batches/${batchId}/prices`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Sales
     * @name DeleteSaleBatchPrice
     * @summary Delete Sale Batch Price
     * @request DELETE:/sales/batches/{batchId}/prices/{priceId}
     * @secure
     */
    deleteSaleBatchPrice: (batchId: string, priceId: string, params: RequestParams = {}) =>
      this.http.request<SaleBatchPrice, ErrorResponse>({
        path: `/sales/batches/${batchId}/prices/${priceId}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Sales
     * @name SearchSaleBatchIdp
     * @summary Search Sale Batch IDP
     * @request POST:/sales/batches/{batchId}/idp/search
     * @secure
     */
    searchSaleBatchIdp: (
      batchId: string,
      data: {
        searchTerm?: string;
        ids?: string[];
        limit?: number;
        offset?: number;
        sort?: SortModel[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          items: SaleBatchIdp[];
          total: number;
        },
        ErrorResponse
      >({
        path: `/sales/batches/${batchId}/idp/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Sales
     * @name CreateSaleBatchIdp
     * @summary Create Sale Batch IDP
     * @request POST:/sales/batches/{batchId}/idp/{idp}
     * @secure
     */
    createSaleBatchIdp: (batchId: string, idp: string, params: RequestParams = {}) =>
      this.http.request<SaleBatchIdp, ErrorResponse>({
        path: `/sales/batches/${batchId}/idp/${idp}`,
        method: "POST",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Sales
     * @name DeleteSaleBatchIdp
     * @summary Delete Sale Batch IDP
     * @request DELETE:/sales/batches/{batchId}/idp/{idp}
     * @secure
     */
    deleteSaleBatchIdp: (batchId: string, idp: string, params: RequestParams = {}) =>
      this.http.request<SaleBatchIdp, ErrorResponse>({
        path: `/sales/batches/${batchId}/idp/${idp}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Sales
     * @name SearchSaleOrders
     * @summary Search Sale Orders
     * @request POST:/sales/orders/search
     * @secure
     */
    searchSaleOrders: (
      data: {
        ids?: string[];
        documents?: string[];
        status?: SaleOrderStatus[];
        searchTerm?: string;
        /** @format date */
        createdAt?: string;
        limit?: number;
        offset?: number;
        sort?: SortModel[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          items: SaleOrderWithData[];
          total: number;
        },
        ErrorResponse
      >({
        path: `/sales/orders/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Sales
     * @name GetSaleOrder
     * @summary Get Sale Order
     * @request GET:/sales/orders/{orderId}
     * @secure
     */
    getSaleOrder: (orderId: string, params: RequestParams = {}) =>
      this.http.request<SaleOrderWithData, ErrorResponse>({
        path: `/sales/orders/${orderId}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Sales
     * @name GetSaleOrderPosition
     * @summary Get Sale Order Position (filter order positions)
     * @request GET:/sales/orders/{orderId}/positions/{posId}
     * @secure
     */
    getSaleOrderPosition: (orderId: string, posId: string, params: RequestParams = {}) =>
      this.http.request<SaleOrderWithData, ErrorResponse>({
        path: `/sales/orders/${orderId}/positions/${posId}`,
        method: "GET",
        secure: true,
        ...params,
      }),
  };
  spaces = {
    /**
     * No description
     *
     * @tags Spaces
     * @name GetSpaces
     * @summary Get my spaces
     * @request GET:/spaces/my
     * @secure
     */
    getSpaces: (params: RequestParams = {}) =>
      this.http.request<Space[], any>({
        path: `/spaces/my`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Spaces
     * @name SpacesCreate
     * @summary Create a new space
     * @request POST:/spaces
     * @secure
     */
    spacesCreate: (
      data: {
        name?: string;
        logo?: string | null;
        isPersonal?: boolean | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Space, any>({
        path: `/spaces`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Spaces
     * @name SpacesPartialUpdate
     * @summary Edit a space
     * @request PATCH:/spaces/{id}
     * @secure
     */
    spacesPartialUpdate: (
      id: string,
      data: {
        name?: string | null;
        logo?: string | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Space, ErrorResponse>({
        path: `/spaces/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Spaces
     * @name SpacesDelete
     * @summary Delete a space
     * @request DELETE:/spaces/{id}
     * @secure
     */
    spacesDelete: (id: string, params: RequestParams = {}) =>
      this.http.request<Space, ErrorResponse>({
        path: `/spaces/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Spaces
     * @name UsersSearchCreate
     * @summary Search space users
     * @request POST:/spaces/users/search
     * @secure
     */
    usersSearchCreate: (
      data: {
        searchTerm?: string | null;
        groups?: string[];
        isActive?: boolean | null;
        isAdmin?: boolean | null;
        ids?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          items?: SpaceUserSearch[];
          total?: number;
        },
        any
      >({
        path: `/spaces/users/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Spaces
     * @name UsersSearchOptionsCreate
     * @summary Search space users or groups
     * @request POST:/spaces/users/search-options
     * @secure
     */
    usersSearchOptionsCreate: (
      data: {
        searchTerm?: string | null;
        spaceId: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          items?: SpaceUserOrGroup[];
          total?: number;
        },
        any
      >({
        path: `/spaces/users/search-options`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Spaces
     * @name UsersDetail
     * @summary Get space user details
     * @request GET:/spaces/users/{id}
     * @secure
     */
    usersDetail: (id: string, params: RequestParams = {}) =>
      this.http.request<SpaceUserSearch, any>({
        path: `/spaces/users/${id}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Spaces
     * @name UsersCreate
     * @summary Create a new space user
     * @request POST:/spaces/users
     * @secure
     */
    usersCreate: (
      data: {
        userId?: string;
        groupId?: string | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<SpaceUserWithData, ErrorResponse>({
        path: `/spaces/users`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Spaces
     * @name UsersPartialUpdate
     * @summary Edit a space user
     * @request PATCH:/spaces/users
     * @secure
     */
    usersPartialUpdate: (
      data: {
        isAdmin?: boolean;
        userId?: string;
        groupId?: string | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<SpaceUserWithData, ErrorResponse>({
        path: `/spaces/users`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Spaces
     * @name UsersDelete
     * @summary Delete a space user
     * @request DELETE:/spaces/users
     * @secure
     */
    usersDelete: (
      query: {
        /** User ID */
        userId: string;
        /**
         * Group ID
         * @format uuid
         */
        groupId?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<SpaceUserWithData, ErrorResponse>({
        path: `/spaces/users`,
        method: "DELETE",
        query: query,
        secure: true,
        ...params,
      }),
  };
  tasks = {
    /**
     * No description
     *
     * @tags Tasks
     * @name SearchTasks
     * @summary Search tasks
     * @request POST:/tasks/search
     * @secure
     */
    searchTasks: (
      data: {
        types?: TaskType[];
        status?: TaskStatus[];
        priority?: TaskPriority[];
        source?: TaskSource[];
        searchTerm?: string;
        assignee?: string[];
        assigneeGroup?: string[];
        artifacts?: string[];
        createdBy?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: TaskWithData[];
        },
        any
      >({
        path: `/tasks/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Tasks
     * @name CreateTask
     * @summary Create a new task
     * @request POST:/tasks
     * @secure
     */
    createTask: (
      data: {
        priority?: TaskPriority;
        name: string;
        description?: string | null;
        attachments?: string[] | null;
        storyPoints?: number | null;
        /** @format date-time */
        dueDate?: string | null;
        assigneeId?: string | null;
        assigneeGroupId?: string | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Task, ErrorResponse>({
        path: `/tasks`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Tasks
     * @name GetTask
     * @summary Get a task by ID
     * @request GET:/tasks/{id}
     * @secure
     */
    getTask: (id: string, params: RequestParams = {}) =>
      this.http.request<TaskWithData, ErrorResponse>({
        path: `/tasks/${id}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Tasks
     * @name EditTask
     * @summary Edit a task by ID
     * @request PATCH:/tasks/{id}
     * @secure
     */
    editTask: (
      id: string,
      data: {
        status?: TaskStatus;
        priority?: TaskPriority;
        name?: string;
        description?: string | null;
        attachments?: string[] | null;
        storyPoints?: number | null;
        /** @format date-time */
        dueDate?: string | null;
        assigneeId?: string | null;
        assigneeGroupId?: string | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Task, ErrorResponse>({
        path: `/tasks/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Tasks
     * @name DeleteTask
     * @summary Delete a task by ID
     * @request DELETE:/tasks/{id}
     * @secure
     */
    deleteTask: (id: string, params: RequestParams = {}) =>
      this.http.request<Task, ErrorResponse>({
        path: `/tasks/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Tasks
     * @name SearchTaskWorkLogs
     * @summary Search work logs for a task
     * @request POST:/tasks/{id}/work-log/search
     * @secure
     */
    searchTaskWorkLogs: (id: string, data: SearchModel, params: RequestParams = {}) =>
      this.http.request<
        {
          total: number;
          items: TaskWorkLogWithData[];
        },
        ErrorResponse
      >({
        path: `/tasks/${id}/work-log/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Tasks
     * @name CreateTaskWorkLog
     * @summary Create a work log for a task
     * @request POST:/tasks/{id}/work-log
     * @secure
     */
    createTaskWorkLog: (
      id: string,
      data: {
        time: number;
        /** @format date-time */
        logDate: string;
        comment?: string | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<TaskWorkLog, ErrorResponse>({
        path: `/tasks/${id}/work-log`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Tasks
     * @name EditTaskWorkLog
     * @summary Edit a work log by ID
     * @request PATCH:/tasks/{id}/work-log/{logId}
     * @secure
     */
    editTaskWorkLog: (
      id: string,
      logId: string,
      data: {
        time: number;
        /** @format date-time */
        logDate: string;
        comment?: string | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<TaskWorkLog, ErrorResponse>({
        path: `/tasks/${id}/work-log/${logId}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Tasks
     * @name DeleteTaskWorkLog
     * @summary Delete a work log by ID
     * @request DELETE:/tasks/{id}/work-log/{logId}
     * @secure
     */
    deleteTaskWorkLog: (id: string, logId: string, params: RequestParams = {}) =>
      this.http.request<TaskWorkLog, ErrorResponse>({
        path: `/tasks/${id}/work-log/${logId}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),
  };
}
