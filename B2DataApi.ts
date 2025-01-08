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
  /** @format uuid */
  id: string;
  /** Activity Type */
  type: ActivityType;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  userId: string;
  /** @format uuid */
  spaceId: string;
  /** @format uuid */
  artefactId: string;
  /** Activity Data depends on type */
  data: object;
  /** @format date-time */
  createdAt: string;
  userData?: User;
}

export type B2CounterpartyType = "personality" | "organization";

export interface B2CounterpartyWorkPlace {
  name: string;
  position?: string;
  scopes?: string[];
  /** @format date-time */
  startDate?: string;
  /** @format date-time */
  endDate?: string;
  current?: boolean;
}

export interface B2CounterpartyData {
  type?: B2CounterpartyType;
  /** @format date-time */
  birthday?: string;
  phone?: string;
  /** @format email */
  email?: string;
  ogrn?: string;
  site?: string;
  wallet?: string;
  photos?: string[];
  workPlaces?: B2CounterpartyWorkPlace[];
}

export interface B2CounterpartySearchQuery {
  types?: B2CounterpartyType[];
  ids?: string[];
}

export interface PlaceBase {
  /**
   * Place ID
   * @format uuid
   */
  id: string;
  /** Place name */
  name: string;
  /** Place description */
  description?: string;
  /** Place photos */
  photos?: string[];
  /** Place latitude coordinate */
  lat: number;
  /** Place longitude coordinate */
  long: number;
}

export interface B2ProductUnitInfo {
  unit?: string;
  systemUnit?: string;
  coeff?: number;
}

export interface B2ProductData {
  description?: string;
  photos?: string[];
  unitInfo?: B2ProductUnitInfo;
  processId?: string;
  structureId?: string;
  requirementId?: string;
  configId?: string;
}

export type B2ProductWithData = DocumentDataCommon & B2ProductData;

export type B2StorageWithData = DocumentDataCommon;

export type TaskType = "simple" | "fillIdt" | "receiveIdt" | "giveOutIdt" | "factoryTask";

export type TaskSource = "user" | "b2process" | "b2market" | "b2doc";

export type TaskStatus = "new" | "todo" | "progress" | "blocked" | "review" | "done" | "discard";

export type TaskPriority = "low" | "medium" | "high";

export type TaskArtefactType = "product" | "batch";

export interface TaskParticipant {
  userId?: string;
  groupId?: string;
  spaceId?: string;
  name?: string;
}

export type TaskParticipantWithData = TaskParticipant & {
  userData?: User;
  groupData?: GroupBase;
  spaceData?: SpaceBase;
};

export interface BaseB2TaskData {
  type: TaskType;
  source: TaskSource;
  status: TaskStatus;
  priority: TaskPriority;
  priorityLevel: number;
  artefactId?: string | null;
  artefactType?: TaskArtefactType | null;
  key: string;
  name: string;
  description?: string | null;
  attachments?: string[] | null;
  data: object;
  storyPoints?: number | null;
  timeSpent?: number | null;
  /** @format date-time */
  startDate?: string | null;
  /** @format date-time */
  dueDate?: string | null;
  assigneeId?: string | null;
  assigneeGroupId?: string | null;
  controlId?: string | null;
  participants?: TaskParticipant[] | null;
  createdBy?: string | null;
  systemId?: string | null;
}

export type B2TaskDataSimple = BaseB2TaskData & {
  type?: "simple";
  data?: object;
};

export type B2TaskDataFillIdt = BaseB2TaskData & {
  type?: "fillIdt";
  data?: {
    externalId: string;
    /** Product ID in B2Market */
    productId: string;
    /** Product Items ID in B2Market */
    itemId: string;
    providerData: {
      /** Product ID from Provider */
      productId?: string;
      /** Product Version ID from Provider */
      versionId?: string;
      /** Product Config ID from Provider */
      configId?: string | null;
    };
    orders: string[];
    name: string;
    amount: number;
    idtList?: TaskDataIdtWithIdp[];
  };
};

export type B2TaskDataReceiveIdt = BaseB2TaskData & {
  type?: "receiveIdt";
  data?: {
    externalId: string;
    place: PlaceBase;
    fromUserId: string;
    fromUserName: string;
    idtList: TaskDataIdtWithIdp[];
  };
};

export type B2TaskDataGiveOutIdt = BaseB2TaskData & {
  type?: "giveOutIdt";
  data?: {
    externalId: string;
    place: PlaceBase;
    toUserId: string;
    toUserName: string;
    idtList: TaskDataIdtWithIdp[];
  };
};

export type B2TaskDataFactoryTask = BaseB2TaskData & {
  type?: "factoryTask";
  data?: {
    type: "plan" | "preOrder";
    documentId: string;
    versionId: string;
    configId?: string | null;
    amount: number;
    duration?: number | null;
    condition?: number | null;
    /** @format date-time */
    startDate?: string | null;
    /** @format date-time */
    endDate?: string | null;
    storages?:
      | {
          storageId: string;
          amount: number;
        }[]
      | null;
  };
};

export type B2TaskData =
  | B2TaskDataSimple
  | B2TaskDataFillIdt
  | B2TaskDataReceiveIdt
  | B2TaskDataGiveOutIdt
  | B2TaskDataFactoryTask;

export type B2Task = DocumentDataCommon &
  B2TaskData & {
    /** This property does not used in B2Task */
    documentId?: string | null;
  };

export type B2TaskWithData = B2Task & {
  createdByData?: User;
  assigneeData?: User;
  assigneeGroupData?: GroupBase;
  controlData?: User;
  participantsData?: TaskParticipantWithData[];
  spaceData: SpaceBase;
};

export interface B2TaskWorkLog {
  /** @format uuid */
  id: string;
  /** @format uuid */
  taskId: string;
  time: number;
  /** @format date-time */
  logDate: string;
  comment?: string | null;
  createdBy?: string | null;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
}

export type B2TaskWorkLogWithData = B2TaskWorkLog & {
  createdByData?: User;
};

export interface B2TaskComment {
  /** @format uuid */
  id: string;
  /** @format uuid */
  taskId: string;
  comment: string;
  attachments?: string[] | null;
  createdBy?: string | null;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
}

export type B2TaskCommentWithData = B2TaskComment & {
  createdByData?: User;
};

export interface TaskDataIdtWithIdp {
  /**
   * Delivery idT
   * @format uuid
   */
  id: string;
  /**
   * Delivery idT unique key in format `A_000001`
   * @example "A_000000"
   */
  key: string;
  /** List of idP in idT */
  contains: {
    /**
     * idP unique ID
     * @format uuid
     */
    id: string;
    /** idP number in B2Market */
    number: number;
    /** Product Item name */
    name: string;
    /**
     * Product Batch ID
     * @format uuid
     */
    batchId: string;
  }[];
}

export interface B2TaskSearchQuery {
  view?: "all" | "assignee" | "participant" | "control" | "creator";
  ids?: string[];
  types?: TaskType[];
  source?: TaskSource[];
  status?: TaskStatus[];
  notStatus?: TaskStatus[];
  priority?: TaskPriority[];
  assignee?: string[];
  assigneeGroup?: string[];
  control?: string[];
  artifacts?: string[];
  createdBy?: string[];
  systemId?: string;
}

export interface CreateB2TaskBody {
  type: TaskType;
  source: TaskSource;
  status?: TaskStatus;
  priority: TaskPriority;
  priorityLevel?: number;
  artefactId?: string | null;
  artefactType?: TaskArtefactType | null;
  description?: string | null;
  attachments?: string[] | null;
  data: object;
  storyPoints?: number | null;
  /** @format date-time */
  startDate?: string | null;
  /** @format date-time */
  dueDate?: string | null;
  assigneeId?: string | null;
  assigneeGroupId?: string | null;
  controlId?: string | null;
  participants?: TaskParticipant[] | null;
}

export interface DictionaryWord {
  id?: string;
  name?: string;
  description?: string | null;
  photo?: string | null;
  unit?: string | null;
  systemUnit?: string | null;
  coeff?: number | null;
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
  | "b2counterparty"
  | "b2task";

export type SystemType = "product" | "storage";

export interface SystemData {
  id: string;
  name: string;
}

export interface DocumentVersionCacheData {
  id: string;
  key: string;
  type: DocumentType;
  version: number;
  data: object;
}

export type Document = DocumentBase & {
  createdBy?: string;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
  /** @format date-time */
  deletedAt?: string | null;
};

export type DocumentWithFolders = Document & {
  folders: string[];
  spaceData: SpaceBase;
  createdByData?: User;
  hasAccess?: boolean;
};

export type DocumentWithData = Document & {
  access?: PermissionAccess;
  spaceData?: SpaceBase;
  createdByData?: User;
  tagsData?: TagWithData[];
  versions?: object[];
  fromPublic?: boolean;
  fromDeleted?: boolean;
};

export interface DocumentDataCommon {
  id: string;
  spaceId: string;
  documentId: string;
  createdBy?: string;
  key: string;
  version: number;
  current?: boolean;
  latest?: boolean;
  signed?: boolean;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
}

export type FileData = DocumentDataCommon & {
  /** MIME Type */
  mimeType: string;
  /** Original File Name */
  filename: string;
  /** File Size */
  size: number;
  /** File Encoding */
  encoding?: string | null;
};

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

export type Group = GroupBase & {
  order: number;
  description?: string | null;
  createdBy?: string;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
};

export type GroupWithData = Group & {
  createdByData?: User;
};

export type GroupTreeItem = GroupBase & {
  children?: any[] | null;
  hasAccess?: boolean | null;
};

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
  id: string;
  userId: string;
  artefactId: string;
  type: NotificationType;
  isRead?: boolean;
  data: object;
  callbackAction?: NotificationCallbackAction;
  createdBy?: string;
  /** @format date-time */
  updatedAt: string;
  /** @format date-time */
  createdAt: string;
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
    createdByData?: User;
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
    createdByData?: User;
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
    createdByData?: User;
    systemData?: SystemData;
    systemType?: SystemType;
    access: PermissionAccess;
  };
};

export type NotificationNewTask = BaseNotification & {
  type?: "newTask";
  data?: B2TaskWithData;
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

export type PermissionType = "folder" | "document" | "sales" | "factory" | "resources" | "products" | "storages";

export interface Permission {
  id: string;
  artefactId: string;
  type: PermissionType;
  access: PermissionAccess;
  spaceId: string;
  groupId?: string | null;
  userId?: string | null;
  systemId?: string | null;
  systemType?: string | null;
  createdBy?: string | null;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
}

export type PermissionWithData = Permission & {
  userData?: User;
  groupData?: GroupBase;
  spaceData: SpaceBase;
};

export type PermissionWithArtefactData = PermissionWithData & {
  artefactData?: Document | Folder;
  systemData?: SystemData;
};

export interface PermissionSearchOption {
  userId?: string | null;
  groupId?: string | null;
  spaceId: string;
  userData?: User;
  groupData?: GroupBase;
  spaceData: SpaceBase;
}

export type AssigneePermissions = PermissionSearchOption & {
  permissions: number;
};

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
  id: string;
  name: string;
  logo?: string | null;
  isPersonal?: boolean | null;
}

export type Space = SpaceBase & {
  isAdmin: boolean;
  createdBy?: string;
  createdByData?: User | null;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
};

export interface SpaceUser {
  spaceId: string;
  userId: string;
  groupId: string | null;
  isAdmin: boolean;
  isActive: boolean;
  isSupervisor: boolean;
  createdBy?: string;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
}

export type SpaceUserWithData = SpaceUser & {
  userData: User;
  groupData?: GroupBase | null;
  spaceData: SpaceBase;
};

export interface SpaceUserOrGroup {
  spaceId: string;
  userId?: string | null;
  groupId?: string | null;
  userData?: User | null;
  groupData?: GroupBase | null;
  spaceData: SpaceBase;
}

export type SpaceUserSearch = User & {
  groups?: {
    /** @format uuid */
    spaceId: string;
    spaceName: string;
    groupId: string | null;
    groupName?: string | null;
    isActive: boolean;
    isAdmin: boolean;
    isSupervisor: boolean;
    createdBy?: string;
  }[];
};

export interface TagData {
  id?: string;
  spaceId?: string;
  category?: string | null;
  field?: string;
  value?: string;
  isSystem?: boolean;
  isConfig?: boolean;
  createdBy?: string;
  /** @format date-time */
  createdAt?: string;
}

export type TagWithData = TagData & {
  categoryData?: DictionaryWord;
  fieldData?: DictionaryWord;
  valueData?: DictionaryWord;
};

export interface EditTagContentBody {
  field: string;
  value: string;
  category?: string;
  isConfig?: boolean;
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
        artifacts?: string[];
        /** @format uuid */
        spaceId?: string;
        users?: string[];
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
  b2Product = {
    /**
     * No description
     *
     * @tags B2Product
     * @name GetProductInfo
     * @summary Get product by ID
     * @request GET:/documents/b2product/{productId}/info
     * @secure
     */
    getProductInfo: (productId: string, params: RequestParams = {}) =>
      this.http.request<B2ProductWithData, ErrorResponse>({
        path: `/documents/b2product/${productId}/info`,
        method: "GET",
        secure: true,
        ...params,
      }),
  };
  b2Storage = {
    /**
     * No description
     *
     * @tags B2Storage
     * @name GetStorageInfo
     * @summary Get storage by ID
     * @request GET:/documents/b2storage/{storageId}/info
     * @secure
     */
    getStorageInfo: (storageId: string, params: RequestParams = {}) =>
      this.http.request<B2StorageWithData, ErrorResponse>({
        path: `/documents/b2storage/${storageId}/info`,
        method: "GET",
        secure: true,
        ...params,
      }),
  };
  b2Task = {
    /**
     * No description
     *
     * @tags B2Task
     * @name SearchTasks
     * @summary Search tasks
     * @request POST:/documents/b2task/search
     * @secure
     */
    searchTasks: (
      data: SearchModel & {
        view?: "all" | "assignee" | "participant" | "control" | "creator";
        searchTerm?: string;
        ids?: string[];
        types?: TaskType[];
        notTypes?: TaskType[];
        source?: TaskSource[];
        status?: TaskStatus[];
        notStatus?: TaskStatus[];
        priority?: TaskPriority[];
        assignee?: string[];
        assigneeGroup?: string[];
        control?: string[];
        artifacts?: string[];
        createdBy?: string[];
        systemId?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: B2TaskWithData[];
        },
        ErrorResponse
      >({
        path: `/documents/b2task/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Task
     * @name GetTaskInfo
     * @summary Get task by ID
     * @request GET:/documents/b2task/{taskId}/info
     * @secure
     */
    getTaskInfo: (taskId: string, params: RequestParams = {}) =>
      this.http.request<B2TaskWithData, ErrorResponse>({
        path: `/documents/b2task/${taskId}/info`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Task
     * @name EditTask
     * @summary Edit task by ID
     * @request PATCH:/documents/b2task/{taskId}
     * @secure
     */
    editTask: (
      taskId: string,
      data: {
        status?: TaskStatus;
        priority?: TaskPriority;
        priorityLevel?: number;
        name?: string;
        description?: string | null;
        attachments?: string[];
        data?: object;
        storyPoints?: number | null;
        /** @format date-time */
        startDate?: string | null;
        /** @format date-time */
        dueDate?: string | null;
        assigneeId?: string | null;
        assigneeGroupId?: string | null;
        controlId?: string | null;
        participants?: TaskParticipant[] | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<B2TaskWithData, ErrorResponse>({
        path: `/documents/b2task/${taskId}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Task
     * @name SearchTaskWorkLogs
     * @summary Search work logs for a task
     * @request POST:/documents/b2task/{taskId}/work-logs/search
     * @secure
     */
    searchTaskWorkLogs: (
      taskId: string,
      data: SearchModel & {
        createdBy?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: B2TaskWorkLogWithData[];
        },
        ErrorResponse
      >({
        path: `/documents/b2task/${taskId}/work-logs/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Task
     * @name CreateTaskWorkLog
     * @summary Create a work log for a task
     * @request POST:/documents/b2task/{taskId}/work-log
     * @secure
     */
    createTaskWorkLog: (
      taskId: string,
      data: {
        time: number;
        /** @format date-time */
        logDate: string;
        comment?: string | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<B2TaskWorkLog, ErrorResponse>({
        path: `/documents/b2task/${taskId}/work-log`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Task
     * @name EditTaskWorkLog
     * @summary Edit task work log by ID
     * @request PATCH:/documents/b2task/{taskId}/work-logs/{logId}
     * @secure
     */
    editTaskWorkLog: (
      taskId: string,
      logId: string,
      data: {
        time: number;
        /** @format date-time */
        logDate: string;
        comment?: string | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<B2TaskWorkLog, ErrorResponse>({
        path: `/documents/b2task/${taskId}/work-logs/${logId}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Task
     * @name DeleteTaskWorkLog
     * @summary Delete task work log by ID
     * @request DELETE:/documents/b2task/{taskId}/work-logs/{logId}
     * @secure
     */
    deleteTaskWorkLog: (taskId: string, logId: string, params: RequestParams = {}) =>
      this.http.request<B2TaskWorkLog, ErrorResponse>({
        path: `/documents/b2task/${taskId}/work-logs/${logId}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Task
     * @name SearchTaskComments
     * @summary Search comments for a task
     * @request POST:/documents/b2task/{taskId}/comment/search
     * @secure
     */
    searchTaskComments: (
      taskId: string,
      data: SearchModel & {
        createdBy?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: B2TaskCommentWithData[];
        },
        ErrorResponse
      >({
        path: `/documents/b2task/${taskId}/comment/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Task
     * @name CreateTaskComment
     * @summary Create a comment for a task
     * @request POST:/documents/b2task/{taskId}/comment
     * @secure
     */
    createTaskComment: (
      taskId: string,
      data: {
        comment: string;
        attachments?: string[] | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<B2TaskComment, ErrorResponse>({
        path: `/documents/b2task/${taskId}/comment`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Task
     * @name EditTaskComment
     * @summary Edit task comment by ID
     * @request PATCH:/documents/b2task/{taskId}/comment/{commentId}
     * @secure
     */
    editTaskComment: (
      taskId: string,
      commentId: string,
      data: {
        comment: string;
        attachments?: string[] | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<B2TaskComment, ErrorResponse>({
        path: `/documents/b2task/${taskId}/comment/${commentId}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Task
     * @name DeleteTaskComment
     * @summary Delete task comment by ID
     * @request DELETE:/documents/b2task/{taskId}/comment/{commentId}
     * @secure
     */
    deleteTaskComment: (taskId: string, commentId: string, params: RequestParams = {}) =>
      this.http.request<B2TaskComment, ErrorResponse>({
        path: `/documents/b2task/${taskId}/comment/${commentId}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),
  };
  documents = {
    /**
     * No description
     *
     * @tags Documents
     * @name GetDocumentInfo
     * @summary Get document info
     * @request GET:/documents/{docId}/info
     * @secure
     */
    getDocumentInfo: (docId: string, params: RequestParams = {}) =>
      this.http.request<DocumentWithData, ErrorResponse>({
        path: `/documents/${docId}/info`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Documents
     * @name EditDocument
     * @summary Edit document
     * @request PATCH:/documents/{docId}
     * @secure
     */
    editDocument: (
      docId: string,
      data: {
        name?: string;
        isPublic?: boolean | null;
        currentVersion?: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<DocumentWithData, ErrorResponse>({
        path: `/documents/${docId}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Documents
     * @name DeleteDocument
     * @summary Delete document
     * @request DELETE:/documents/{docId}
     * @secure
     */
    deleteDocument: (
      docId: string,
      query?: {
        /** Version to delete */
        version?: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<string[], ErrorResponse>({
        path: `/documents/${docId}`,
        method: "DELETE",
        query: query,
        secure: true,
        format: "json",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Documents
     * @name CreateDocument
     * @summary Create document
     * @request POST:/documents
     * @secure
     */
    createDocument: (
      data: {
        spaceId: string;
        name: string;
        type: DocumentType;
        /** If set, new version will be created from this document */
        documentId?: string | null;
        isPublic?: boolean | null;
        systemId?: string | null;
        systemType?: SystemType | null;
        tags?: EditTagContentBody[];
        productVersionData?: B2ProductData;
        taskVersionData?: CreateB2TaskBody;
        counterpartyVersionData?: B2CounterpartyData;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<DocumentWithFolders, ErrorResponse>({
        path: `/documents`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Documents
     * @name SearchDocuments
     * @summary Search documents
     * @request POST:/documents/search
     * @secure
     */
    searchDocuments: (
      data: {
        ids?: string[];
        /** Partly match */
        searchTerm?: string;
        /** Exactly match */
        search?: string;
        /** @format uuid */
        spaceId?: string;
        /** @format uuid */
        folderId?: string;
        types?: DocumentType[];
        /** @format uuid */
        systemId?: string;
        tags?: string[];
        withoutFolders?: boolean;
        isSigned?: boolean;
        isShared?: boolean;
        isSystem?: boolean;
        isDeleted?: boolean;
        withShared?: boolean;
        b2taskQuery?: B2TaskSearchQuery;
        b2counterpartyQuery?: B2CounterpartySearchQuery;
        limit?: number;
        offset?: number;
        sort?: SortModel[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: DocumentWithFolders[];
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
     * @tags Documents
     * @name RestoreDocument
     * @summary Restore document
     * @request POST:/documents/{docId}/restore
     * @secure
     */
    restoreDocument: (docId: string, params: RequestParams = {}) =>
      this.http.request<DocumentWithFolders, ErrorResponse>({
        path: `/documents/${docId}/restore`,
        method: "POST",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Documents
     * @name EditDocumentTags
     * @summary Edit document tags
     * @request PUT:/documents/{docId}/tags
     * @secure
     */
    editDocumentTags: (
      docId: string,
      data: {
        action: "set" | "append";
        tags: EditTagContentBody[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<TagWithData, ErrorResponse>({
        path: `/documents/${docId}/tags`,
        method: "PUT",
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
     * @request GET:/documents/files/{fileId}
     * @secure
     */
    getFileBinary: (fileId: string, params: RequestParams = {}) =>
      this.http.request<File, ErrorResponse>({
        path: `/documents/files/${fileId}`,
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
     * @request GET:/documents/files/{fileId}/info
     * @secure
     */
    getFileInfo: (fileId: string, params: RequestParams = {}) =>
      this.http.request<FileData, ErrorResponse>({
        path: `/documents/files/${fileId}/info`,
        method: "GET",
        secure: true,
        ...params,
      }),
  };
  groups = {
    /**
     * No description
     *
     * @tags Groups
     * @name GetMyGroups
     * @summary Get my groups
     * @request GET:/groups/my
     * @secure
     */
    getMyGroups: (params: RequestParams = {}) =>
      this.http.request<GroupTreeItem[], any>({
        path: `/groups/my`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Groups
     * @name GetMyAdminGroups
     * @summary Get my admin groups
     * @request GET:/groups/my/admin
     * @secure
     */
    getMyAdminGroups: (params: RequestParams = {}) =>
      this.http.request<string[], any>({
        path: `/groups/my/admin`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Groups
     * @name GetMySupervisorGroups
     * @summary Get my supervisor groups
     * @request GET:/groups/my/supervisor
     * @secure
     */
    getMySupervisorGroups: (params: RequestParams = {}) =>
      this.http.request<string[], any>({
        path: `/groups/my/supervisor`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Groups
     * @name CreateGroup
     * @summary Create a new group
     * @request POST:/groups
     * @secure
     */
    createGroup: (
      data: {
        /** @format uuid */
        parentId?: string | null;
        name: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Group, any>({
        path: `/groups`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Groups
     * @name GetGroup
     * @summary Get a group by ID
     * @request GET:/groups/{groupId}
     * @secure
     */
    getGroup: (groupId: string, params: RequestParams = {}) =>
      this.http.request<Group, ErrorResponse>({
        path: `/groups/${groupId}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Groups
     * @name EditGroup
     * @summary Edit a group
     * @request PATCH:/groups/{groupId}
     * @secure
     */
    editGroup: (
      groupId: string,
      data: {
        name?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Group, ErrorResponse>({
        path: `/groups/${groupId}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Groups
     * @name DeleteGroup
     * @summary Delete a group
     * @request DELETE:/groups/{groupId}
     * @secure
     */
    deleteGroup: (groupId: string, params: RequestParams = {}) =>
      this.http.request<Group, ErrorResponse>({
        path: `/groups/${groupId}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Groups
     * @name MoveGroup
     * @summary Move a group
     * @request PUT:/groups/move
     * @secure
     */
    moveGroup: (
      data: {
        /** @format uuid */
        id: string;
        /** @format uuid */
        parentId: string;
        order: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Group, ErrorResponse>({
        path: `/groups/move`,
        method: "PUT",
        body: data,
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
  permissions = {
    /**
     * No description
     *
     * @tags Permissions
     * @name SearchPermissions
     * @summary Search permissions
     * @request POST:/permissions/search
     * @secure
     */
    searchPermissions: (
      data: SearchModel & {
        artefactId: string;
        type: PermissionType;
        access?: PermissionAccess | null;
        variant?: "all" | "users" | "groups" | null;
        searchTerm?: string | null;
        systemId?: string | null;
        assignee?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          items: PermissionWithData[];
          total: number;
        },
        ErrorResponse
      >({
        path: `/permissions/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Permissions
     * @name SearchPermissionsOptions
     * @summary Search permissions options
     * @request POST:/permissions/search-options
     * @secure
     */
    searchPermissionsOptions: (
      data: SearchModel & {
        artefactId: string;
        type: PermissionType;
        searchTerm?: string | null;
        systemId?: string | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          items: PermissionSearchOption[];
          total: number;
        },
        ErrorResponse
      >({
        path: `/permissions/search-options`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Permissions
     * @name SearchPermissionsUnique
     * @summary Search unique permissions
     * @request POST:/permissions/search-unique
     * @secure
     */
    searchPermissionsUnique: (
      data: {
        artefactId: string;
        type: PermissionType;
        column: "spaceId" | "userId" | "groupId";
      },
      params: RequestParams = {},
    ) =>
      this.http.request<PermissionSearchOption[], ErrorResponse>({
        path: `/permissions/search-unique`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Permissions
     * @name SearchPermissionsBySystem
     * @summary Search permissions by system
     * @request POST:/permissions/search-by-system
     * @secure
     */
    searchPermissionsBySystem: (
      data: SearchModel & {
        systemId: string;
        spaceId?: string | null;
        access?: PermissionAccess | null;
        searchTerm?: string | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          items: AssigneePermissions[];
          total: number;
        },
        ErrorResponse
      >({
        path: `/permissions/search-by-system`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Permissions
     * @name SearchPermissionsByAssignee
     * @summary Search permissions by assignee
     * @request POST:/permissions/search-by-assignee
     * @secure
     */
    searchPermissionsByAssignee: (
      data: SearchModel & {
        groupId?: string | null;
        userId?: string | null;
        systemId?: string | null;
        types?: PermissionType[] | null;
        access?: PermissionAccess[] | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          items: PermissionWithArtefactData[];
          total: number;
        },
        ErrorResponse
      >({
        path: `/permissions/search-by-assignee`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Permissions
     * @name CreatePermission
     * @summary Create permission
     * @request POST:/permissions
     * @secure
     */
    createPermission: (
      data: {
        artefactId: string;
        type: PermissionType;
        access: PermissionAccess;
        systemType?: string | null;
        systemId?: string | null;
        users?: string[];
        groups?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Permission, ErrorResponse>({
        path: `/permissions`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Permissions
     * @name EditPermission
     * @summary Edit permission
     * @request PATCH:/permissions/{permissionId}
     * @secure
     */
    editPermission: (
      permissionId: string,
      data: {
        access?: PermissionAccess;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Permission, ErrorResponse>({
        path: `/permissions/${permissionId}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Permissions
     * @name DeletePermission
     * @summary Delete permission
     * @request DELETE:/permissions/{permissionId}
     * @secure
     */
    deletePermission: (permissionId: string, params: RequestParams = {}) =>
      this.http.request<void, ErrorResponse>({
        path: `/permissions/${permissionId}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Permissions
     * @name GetPermissionsStatistics
     * @summary Get permissions statistics
     * @request GET:/permissions/statistics
     * @secure
     */
    getPermissionsStatistics: (
      query: {
        /** Artefact ID */
        artefactId: string;
        /** Permission type */
        type: PermissionType;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          users: number;
          groups: number;
          /** returns only if has write/sign access to artefact */
          total?: number;
          /** returns only if has write/sign access to artefact. max 5 items */
          items?: PermissionWithData[];
        },
        ErrorResponse
      >({
        path: `/permissions/statistics`,
        method: "GET",
        query: query,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Permissions
     * @name CheckPermissionsAccess
     * @summary Check permissions access
     * @request GET:/permissions/check-access
     * @secure
     */
    checkPermissionsAccess: (
      query: {
        /** Artefact ID */
        artefactId: string;
        /** Permission type */
        type: PermissionType;
        /** System ID */
        systemId: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          hasReadAccess: boolean;
          hasEditAccess: boolean;
          hasSignAccess: boolean;
        },
        ErrorResponse
      >({
        path: `/permissions/check-access`,
        method: "GET",
        query: query,
        secure: true,
        ...params,
      }),
  };
  sales = {
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
     * @name GetMySpaces
     * @summary Get my spaces
     * @request GET:/spaces/my
     * @secure
     */
    getMySpaces: (params: RequestParams = {}) =>
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
     * @name CreateSpace
     * @summary Create a new space
     * @request POST:/spaces
     * @secure
     */
    createSpace: (
      data: {
        name: string;
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
     * @name EditSpace
     * @summary Edit a space
     * @request PATCH:/spaces/{id}
     * @secure
     */
    editSpace: (
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
     * @name DeleteSpace
     * @summary Delete a space
     * @request DELETE:/spaces/{id}
     * @secure
     */
    deleteSpace: (id: string, params: RequestParams = {}) =>
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
     * @name SearchSpaceUsers
     * @summary Search space users
     * @request POST:/spaces/users/search
     * @secure
     */
    searchSpaceUsers: (
      data: {
        searchTerm?: string | null;
        groups?: string[];
        isActive?: boolean | null;
        isSupervisor?: boolean | null;
        isAdmin?: boolean | null;
        ids?: string[];
        limit?: number | null;
        offset?: number | null;
        sort?: SortModel[];
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
     * @name SearchSpaceUsersGroups
     * @summary Search space users or groups
     * @request POST:/spaces/users/search-options
     * @secure
     */
    searchSpaceUsersGroups: (
      data: {
        searchTerm?: string | null;
        spaceId: string;
        limit?: number | null;
        offset?: number | null;
        sort?: SortModel[];
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
     * @name GetSpaceUser
     * @summary Get space user details
     * @request GET:/spaces/users/{id}
     * @secure
     */
    getSpaceUser: (id: string, params: RequestParams = {}) =>
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
     * @name CreateSpaceUser
     * @summary Create a new space user
     * @request POST:/spaces/users
     * @secure
     */
    createSpaceUser: (
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
     * @name EditSpaceUser
     * @summary Edit a space user
     * @request PATCH:/spaces/users
     * @secure
     */
    editSpaceUser: (
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
     * @name DeleteSpaceUser
     * @summary Delete a space user
     * @request DELETE:/spaces/users
     * @secure
     */
    deleteSpaceUser: (
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
}
