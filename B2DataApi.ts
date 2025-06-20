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

export enum B2CounterpartyType {
  Personality = "personality",
  Organization = "organization",
}

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

export interface B2DocConfig {
  showPrefix?: boolean;
  showIndentOffset?: boolean;
  showNavigation?: boolean;
  excludeDocumentName?: boolean;
}

export type B2DocData = DocumentDataCommon & {
  config?: B2DocConfig;
  signData?: DocumentSignData[];
  variables?: string[];
};

export enum B2DocBlockType {
  Text = "text",
  Heading = "heading",
  Task = "task",
  Actors = "actors",
  Sign = "sign",
}

export interface B2DocBlockBase {
  id: string;
  type: B2DocBlockType;
  prefix: string;
  offset: number;
  hidePrefix?: boolean;
}

export type B2DocBlock = B2DocBlockBase & {
  spaceId: string;
  isTemplate?: boolean;
  createdBy?: string;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
};

export interface B2DocBlockVariantVote {
  variantId: string;
  createdBy?: string;
  /** @format date-time */
  createdAt: string;
}

export type B2DocBlockVariantVoteWithData = B2DocBlockVariantVote & {
  /** User data */
  createdByData?: object;
};

export interface B2DocBlockMention {
  from: number;
  to: number;
  id: string;
  name: string;
  detailId?: string;
  detailLabel?: string;
}

export interface B2DocBlockReference {
  from: number;
  to: number;
  docId: string;
  docName: string;
  versionId?: string;
  versionName?: string;
  blockId?: string;
  blockName?: string;
}

export interface B2DocBlockVariantBase {
  id: string;
  blockId: string;
  isCurrent: boolean;
  data: object;
  createdBy?: string;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
}

export type B2DocBlockVariantText = B2DocBlockVariantBase & {
  data?: {
    text: string;
    variables?: string[];
    align?: "center" | "left" | "right" | "justify";
    width?: "r/4" | "r/3" | "r/2" | "l/4" | "l/3" | "l/2" | "c/4" | "c/3" | "c/2" | "full";
    mentions?: B2DocBlockMention[];
    references?: B2DocBlockReference[];
  };
};

export type B2DocBlockVariantHeading = B2DocBlockVariantBase & {
  data?: {
    text: string;
    /**
     * @min 1
     * @max 6
     */
    level: number;
  };
};

export type B2DocBlockVariantTask = B2DocBlockVariantBase & {
  data?: {
    text: string;
    taskId?: string;
    taskData?: {
      name?: string;
      assigneeId?: string;
      /** @format date-time */
      dueDate?: string;
      controlId?: string;
    };
  };
};

export type B2DocBlockVariantActors = B2DocBlockVariantBase & {
  data?: {
    text: string;
    actors?: (B2DocBlockMention & {
      isUser: boolean;
    })[];
  };
};

export type B2DocBlockVariantSign = B2DocBlockVariantBase & {
  data?: {
    text: string;
    users: (B2DocBlockMention & {
      order?: number;
    })[];
  };
};

export type B2DocBlockVariant =
  | B2DocBlockVariantText
  | B2DocBlockVariantHeading
  | B2DocBlockVariantTask
  | B2DocBlockVariantActors
  | B2DocBlockVariantSign;

export type B2DocBlockVariantWithData = B2DocBlockVariant & {
  /** User data */
  createdByData?: object;
  votes?: B2DocBlockVariantVoteWithData[];
};

export interface B2DocStructure {
  documentId: string;
  versionId: string;
  blockId: string;
  order: number;
}

export type B2DocStructureWithData = B2DocStructure & {
  type: "text" | "heading" | "task" | "actors" | "sign";
  prefix: string;
  offset: number;
  isTemplate?: boolean;
  variants: B2DocBlockVariantWithData[];
};

export interface B2DocSearchQuery {
  ids?: string[];
  docs?: string[];
  versions?: number[];
  withVariables?: boolean;
  specific?: DocumentVersionSpecific;
}

export enum B2FormFieldType {
  Info = "info",
  Text = "text",
  Number = "number",
  Date = "date",
  Select = "select",
  Dictionary = "dictionary",
  Checkbox = "checkbox",
  Attachments = "attachments",
}

export interface B2FormFieldLayout {
  x: number;
  y: number;
  h: number;
  w: number;
  maxH?: number;
  minH?: number;
  maxW?: number;
  minW?: number;
}

export interface B2FormFieldConfig {
  placeholder?: string;
  helperText?: string;
  dateOnly?: boolean;
  multiple?: boolean;
  /** Reference to external 'b2table' document */
  refDocId?: string | null;
  refColumn?: string | null;
  /** Context key from 'dictionary' */
  refDictContext?: string | null;
  tags?: string[];
}

export interface B2FormFieldValidation {
  required?: boolean;
  regExp?: string;
  minLength?: number;
  maxLength?: number;
  min?: number;
  max?: number;
  minDate?: string;
  maxDate?: string;
  accept?: string;
}

export interface B2FormField {
  id: string;
  spaceId: string;
  key: string;
  label: string;
  type: B2FormFieldType;
  config: B2FormFieldConfig;
  validation?: B2FormFieldValidation;
  createdBy?: string | null;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
}

export interface B2FormStructure {
  documentId: string;
  versionId: string;
  fieldId: string;
  layoutMobile?: B2FormFieldLayout | null;
  layoutTablet?: B2FormFieldLayout | null;
  layoutDesktop?: B2FormFieldLayout | null;
}

export type B2FormStructureWithData = B2FormStructure & {
  key: string;
  label: string;
  type: B2FormFieldType;
  config: B2FormFieldConfig;
  validation?: B2FormFieldValidation;
};

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

export interface B2ProductConfigRow {
  id?: string;
  columns?: Record<string, string>;
}

export enum B2ProductBatchStatus {
  InStorage = "inStorage",
  Sold = "sold",
  Dispose = "dispose",
  Deleted = "deleted",
}

export interface B2ProductBatchInfo {
  id: string;
  documentId: string;
  versionId: string;
  configId?: string | null;
  key: string;
  name: string;
  status: B2ProductBatchStatus;
  amount: number;
  unitInfo: B2ProductUnitInfo;
  /** @format date-time */
  produceDate: string;
  latestPrice?: number | null;
  amountInIdp?: number | null;
}

export type B2ProductBatch = B2ProductBatchInfo & {
  spaceId: string;
  logisticInfo: Record<string, number | null>;
  storageInfo: Record<string, number | null>;
  registerAmount?: number | null;
  inStorageAmount?: number | null;
  outStorageAmount?: number | null;
  deliveryAmount?: number | null;
  deliveryAmountPrice?: number | null;
  soldAmount?: number | null;
  soldAmountPrice?: number | null;
  disputeAmount?: number | null;
  disputeAmountPrice?: number | null;
  createdBy?: string | null;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
  /** @format date-time */
  deletedAt?: string | null;
};

export type B2ProductBatchWithData = B2ProductBatch & {
  createdByData?: User;
};

export type B2StorageWithData = DocumentDataCommon;

export enum B2StorageOperationType {
  Incoming = "incoming",
  Outgoing = "outgoing",
  Movement = "movement",
}

export interface B2StorageBalance {
  id: string;
  spaceId: string;
  storageId: string;
  resourceId?: string | null;
  batchId?: string | null;
  amount: number;
  /** @format date-time */
  produceDate?: string | null;
  expiryDays?: number | null;
  temperatureMin?: number | null;
  temperatureMax?: number | null;
  humidityMin?: number | null;
  humidityMax?: number | null;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
}

export type B2StorageBalanceWithData = B2StorageBalance & {
  /** @format date */
  expireDate?: string;
  remainingDays?: number;
  storageName: string;
  resourceData?: ResourceInfo;
  batchData?: B2ProductBatchInfo;
};

export interface B2StorageOperation {
  id: string;
  spaceId: string;
  storageId: string;
  resourceId?: string | null;
  batchId?: string | null;
  key: string;
  type: B2StorageOperationType;
  amount: number;
  counterpartyId?: string | null;
  createdBy?: string | null;
  /** @format date-time */
  createdAt: string;
}

export type B2StorageOperationWithData = B2StorageOperation & {
  storageName: string;
  counterpartyName?: string | null;
  resourceData?: ResourceInfo | null;
  batchData?: B2ProductBatchInfo | null;
  spaceData: SpaceBase;
  createdByData?: User | null;
};

export type B2Table = DocumentDataCommon & {
  config?: B2TableConfig;
};

export enum B2TableColType {
  String = "string",
  Number = "number",
  Date = "date",
  DateTime = "dateTime",
  Boolean = "boolean",
  Select = "select",
  SelectRef = "selectRef",
  Dictionary = "dictionary",
  Photos = "photos",
  Logistic = "logistic",
}

export enum B2TableColAlignment {
  Left = "left",
  Right = "right",
  Center = "center",
}

/** Represents a column definition in a B2Table. */
export interface B2TableColumn {
  /** The column identifier */
  field: string;
  /** The title of the column rendered in the column header cell. */
  headerName?: string;
  /**
   * Set the width of the column.
   * @default 100
   */
  width?: number;
  /**
   * Sets the minimum width of a column.
   * @default 50
   */
  minWidth?: number;
  /** Sets the maximum width of a column. */
  maxWidth?: number;
  /**
   * If false, removes the buttons for hiding this column.
   * @default true
   */
  hideable?: boolean;
  /**
   * If true, the column is sortable.
   * @default true
   */
  sortable?: boolean;
  /**
   * If true, the column is resizable.
   * @default true
   */
  resizable?: boolean;
  /**
   * If false, the menu items for column pinning menu will not be rendered.
   * @default true
   */
  pinnable?: boolean;
  /**
   * The type of the column.
   * @default "string"
   */
  type?: B2TableColType;
  /** Allows to align the column values in cells. */
  align?: B2TableColAlignment;
  /** Header cell element alignment. */
  headerAlign?: B2TableColAlignment;
  /**
   * If true, this column cannot be reordered.
   * @default false
   */
  disableReorder?: boolean;
  /** Reference to external b2table document. */
  refDocId?: string;
  /** Reference to external b2table column. */
  refColumn?: string;
  /** Reference to external b2table column type. */
  refColumnType?: B2TableColType | null;
  /** Reference to external dictionary-word. */
  refWordId?: string;
}

export interface B2TableRow {
  documentId: string;
  versionId: string;
  number: number;
  id: string;
  [key: string]: any;
}

export type B2TableRowWithData = B2TableRow & {
  /** Map of reference data keyed by field name. */
  refData?: Record<string, Record<string, string>>;
  /** Map of dictionary words keyed by field name. */
  refWord?: Record<string, DictionaryWord>;
};

export interface B2TableConfig {
  columns?: B2TableColumn[];
  pinnedColumns?: {
    left?: string[];
    right?: string[];
  };
  pinnedRows?: {
    top?: string[];
    bottom?: string[];
  };
}

export interface B2TableReference {
  id: string;
  name: string;
  latestVersion: string;
  columns: B2TableReferenceColumn[];
}

export interface B2TableReferenceColumn {
  id: string;
  name: string;
  type: B2TableColType;
  refWordId?: string;
  refDocId?: string;
  refColumn?: string;
}

export enum TaskType {
  Simple = "simple",
  FillIdt = "fillIdt",
  ReceiveIdt = "receiveIdt",
  GiveOutIdt = "giveOutIdt",
  FactoryTask = "factoryTask",
}

export enum TaskSource {
  User = "user",
  B2Process = "b2process",
  B2Market = "b2market",
  B2Doc = "b2doc",
}

export enum TaskStatus {
  New = "new",
  Todo = "todo",
  Progress = "progress",
  Blocked = "blocked",
  Review = "review",
  Done = "done",
  Discard = "discard",
}

export enum TaskPriority {
  Low = "low",
  Medium = "medium",
  High = "high",
}

export enum TaskArtefactType {
  Product = "product",
  Batch = "batch",
}

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
  source: TaskSource;
  status: TaskStatus;
  priority: TaskPriority;
  priorityLevel: number;
  artefactId?: string | null;
  artefactType?: TaskArtefactType | null;
  key: string;
  name: string;
  description?: string | null;
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
  type: "simple";
  data: object;
};

export type B2TaskDataFillIdt = BaseB2TaskData & {
  type: "fillIdt";
  data: {
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
    amountInIdt: number;
    idtList?: TaskDataIdtWithIdp[];
  };
};

export type B2TaskDataReceiveIdt = BaseB2TaskData & {
  type: "receiveIdt";
  data: {
    externalId: string;
    place: PlaceBase;
    fromUserId: string;
    fromUserName: string;
    idtList: TaskDataIdtWithIdp[];
  };
};

export type B2TaskDataGiveOutIdt = BaseB2TaskData & {
  type: "giveOutIdt";
  data: {
    externalId: string;
    place: PlaceBase;
    toUserId: string;
    toUserName: string;
    idtList: TaskDataIdtWithIdp[];
  };
};

export type B2TaskDataFactoryTask = BaseB2TaskData & {
  type: "factoryTask";
  data: {
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
  references?: B2TaskNewReference[];
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

export interface B2TaskNewReference {
  /** @format uuid */
  targetId: string;
  targetType: DocumentType;
  /** @format uuid */
  targetVersion?: string;
  targetCurrent?: boolean;
  targetSigned?: boolean;
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

export enum DocumentType {
  File = "file",
  B2Doc = "b2doc",
  B2Table = "b2table",
  B2Process = "b2process",
  B2Map = "b2map",
  B2Product = "b2product",
  B2Storage = "b2storage",
  B2Counterparty = "b2counterparty",
  B2Task = "b2task",
}

export enum SystemType {
  Product = "product",
  Storage = "storage",
}

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
  versions?: DocumentDataCommon[];
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

export interface DocumentSignData {
  userId: string;
  userName: string;
  spaceId: string;
  spaceName?: string;
  order: number;
}

export type DocumentSignature = DocumentSignData & {
  documentId: string;
  versionId: string;
  hash: string;
  signature?: string;
  timestamp?: number;
  createdBy?: string;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
};

export interface DocumentReference {
  /** @format uuid */
  sourceId: string;
  sourceType: DocumentType;
  /** @format uuid */
  sourceVersion: string;
  /** @format uuid */
  targetId: string;
  targetType: DocumentType;
  /** @format uuid */
  targetVersion?: string | null;
  targetCurrent?: boolean;
  targetSigned?: boolean;
  metadata?: Record<string, string>;
  createdBy?: string;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
}

export interface DocumentVersionSpecific {
  /** @format uuid */
  docId: string;
  /** @format uuid */
  versionId?: string;
  current?: boolean;
  signed?: boolean;
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

export enum NotificationType {
  InviteToSpaceAsAdmin = "inviteToSpaceAsAdmin",
  ExcludeFromSpaceAsAdmin = "excludeFromSpaceAsAdmin",
  InviteToGroup = "inviteToGroup",
  ToggleAdminGroup = "toggleAdminGroup",
  ExcludeFromGroup = "excludeFromGroup",
  AddedToFolder = "addedToFolder",
  ModifyAccessInFolder = "modifyAccessInFolder",
  ExcludeFromFolder = "excludeFromFolder",
  AddedToDocument = "addedToDocument",
  ModifyAccessInDocument = "modifyAccessInDocument",
  ExcludeFromDocument = "excludeFromDocument",
  AddedToModule = "addedToModule",
  ModifyAccessInModule = "modifyAccessInModule",
  ExcludeFromModule = "excludeFromModule",
  NewTask = "newTask",
}

export enum NotificationCallbackAction {
  Accept = "accept",
  Deny = "deny",
  Error = "error",
}

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

export enum PermissionAccess {
  Read = "read",
  Write = "write",
  Sign = "sign",
}

export enum PermissionType {
  Folder = "folder",
  Document = "document",
  Sales = "sales",
  Factory = "factory",
  Resources = "resources",
  Products = "products",
  Storages = "storages",
}

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

export enum ResourceStatus {
  Draft = "draft",
  InUse = "inUse",
  Archive = "archive",
}

export enum ResourceType {
  Idt = "idt",
  Material = "material",
  Mechanism = "mechanism",
  Worker = "worker",
  Animal = "animal",
  Plant = "plant",
  Fossil = "fossil",
  WorkCenter = "workCenter",
}

export interface ResourceInfo {
  id: string;
  type: ResourceType;
  name: string;
  unit?: string | null;
  systemUnit?: string | null;
  coeff?: number | null;
}

export type Resource = ResourceInfo & {
  spaceId: string;
  createdBy?: string | null;
  status: ResourceStatus;
  description?: string | null;
  photos?: string[] | null;
  storageAmount?: number | null;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
  /** @format date-time */
  deletedAt?: string | null;
};

export enum SaleOrderStatus {
  Created = "created",
  Processing = "processing",
  Completed = "completed",
  Paid = "paid",
  Failed = "failed",
  Cancelled = "cancelled",
}

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

export enum SaleOrderPositionStatus {
  Created = "created",
  Confirmed = "confirmed",
  Production = "production",
  Delivery = "delivery",
  Cancelling = "cancelling",
  Cancelled = "cancelled",
  Completed = "completed",
  Dispute = "dispute",
  Returned = "returned",
  Failed = "failed",
}

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

export interface GetDocBinaryParams {
  /** Document format (pdf or md) */
  format?: "pdf" | "md";
  /**
   * Document ID
   * @format uuid
   */
  docId: string;
}

export interface DeleteDocumentParams {
  /** Version to delete */
  version?: number;
  /**
   * Document ID
   * @format uuid
   */
  docId: string;
}

export interface GetPermissionsStatisticsParams {
  /** Artefact ID */
  artefactId: string;
  /** Permission type */
  type: PermissionType;
}

export interface CheckPermissionsAccessParams {
  /** Artefact ID */
  artefactId: string;
  /** Permission type */
  type: PermissionType;
  /** System ID */
  systemId: string;
}

export interface DeleteSpaceUserParams {
  /** User ID */
  userId: string;
  /**
   * Group ID
   * @format uuid
   */
  groupId?: string;
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
  b2Doc = {
    /**
     * No description
     *
     * @tags B2Doc
     * @name GetDocBinary
     * @summary Get document binary data
     * @request GET:/documents/b2doc/{docId}
     * @secure
     */
    getDocBinary: ({ docId, ...query }: GetDocBinaryParams, params: RequestParams = {}) =>
      this.http.request<File, ErrorResponse>({
        path: `/documents/b2doc/${docId}`,
        method: "GET",
        query: query,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Doc
     * @name UpdateDocInfo
     * @summary Update document info
     * @request PATCH:/documents/b2doc/{docId}
     * @secure
     */
    updateDocInfo: (
      docId: string,
      data: {
        config?: B2DocConfig;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<B2DocData, ErrorResponse>({
        path: `/documents/b2doc/${docId}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Doc
     * @name GetDocInfo
     * @summary Get document info
     * @request GET:/documents/b2doc/{docId}/info
     * @secure
     */
    getDocInfo: (docId: string, params: RequestParams = {}) =>
      this.http.request<B2DocData, ErrorResponse>({
        path: `/documents/b2doc/${docId}/info`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Doc
     * @name GetDocBlocksData
     * @summary Get document blocks data
     * @request POST:/documents/b2doc/{docId}/data
     * @secure
     */
    getDocBlocksData: (docId: string, params: RequestParams = {}) =>
      this.http.request<
        {
          total: number;
          items: B2DocStructureWithData[];
        },
        ErrorResponse
      >({
        path: `/documents/b2doc/${docId}/data`,
        method: "POST",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Doc
     * @name GetDocBlockPrefixes
     * @summary Get document block prefixes
     * @request GET:/documents/b2doc/{docId}/prefixes
     * @secure
     */
    getDocBlockPrefixes: (docId: string, params: RequestParams = {}) =>
      this.http.request<Record<string, string>, ErrorResponse>({
        path: `/documents/b2doc/${docId}/prefixes`,
        method: "GET",
        secure: true,
        ...params,
      }),
  };
  b2Form = {
    /**
     * No description
     *
     * @tags B2Form
     * @name GetFormBinary
     * @summary Export b2form to CSV
     * @request GET:/documents/b2doc/{formId}"
     * @secure
     */
    getFormBinary: (formId: string, params: RequestParams = {}) =>
      this.http.request<File, ErrorResponse>({
        path: `/documents/b2doc/${formId}"`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Form
     * @name GetFormInfo
     * @summary Get form info
     * @request GET:/documents/b2form/{formId}/info
     * @secure
     */
    getFormInfo: (formId: string, params: RequestParams = {}) =>
      this.http.request<DocumentDataCommon, ErrorResponse>({
        path: `/documents/b2form/${formId}/info`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Form
     * @name GetFormFieldsData
     * @summary Get form fields data
     * @request GET:/documents/b2form/{formId}/data
     * @secure
     */
    getFormFieldsData: (formId: string, params: RequestParams = {}) =>
      this.http.request<
        {
          total: number;
          items: B2FormStructureWithData[];
        },
        ErrorResponse
      >({
        path: `/documents/b2form/${formId}/data`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Form
     * @name SearchFormFields
     * @summary Search form fields
     * @request POST:/documents/b2form/fields/search
     * @secure
     */
    searchFormFields: (
      data: SearchModel & {
        /** @format uuid */
        spaceId: string;
        versions?: string[];
        specific?: DocumentVersionSpecific;
        fields?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: B2FormStructureWithData[];
        },
        ErrorResponse
      >({
        path: `/documents/b2form/fields/search`,
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

    /**
     * No description
     *
     * @tags B2Product
     * @name GetProductConfigurationData
     * @summary Get product configuration data
     * @request GET:/documents/b2product/{productId}/configuration/{configId}
     * @secure
     */
    getProductConfigurationData: (productId: string, configId: string, params: RequestParams = {}) =>
      this.http.request<B2ProductConfigRow, ErrorResponse>({
        path: `/documents/b2product/${productId}/configuration/${configId}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Product
     * @name GetProductBatch
     * @summary Get product batch by ID
     * @request GET:/documents/b2product/batches/{batchId}
     * @secure
     */
    getProductBatch: (batchId: string, params: RequestParams = {}) =>
      this.http.request<B2ProductBatchWithData, ErrorResponse>({
        path: `/documents/b2product/batches/${batchId}`,
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

    /**
     * No description
     *
     * @tags B2Storage
     * @name SearchStorageBalances
     * @summary Search storage balances
     * @request POST:/documents/b2storage/balances/search
     * @secure
     */
    searchStorageBalances: (
      data: SearchModel & {
        ids?: string[];
        storages?: string[];
        batches?: string[];
        searchTerm?: string;
        expired?: boolean;
        positive?: boolean;
        ownProduction?: boolean;
        batchQuery?: {
          products?: string[];
          versions?: string[];
          configs?: (string | null)[];
        };
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: B2StorageBalanceWithData[];
        },
        ErrorResponse
      >({
        path: `/documents/b2storage/balances/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Storage
     * @name GetStorageBalance
     * @summary Get storage balance by ID
     * @request GET:/documents/b2storage/balances/{balanceId}
     * @secure
     */
    getStorageBalance: (balanceId: string, params: RequestParams = {}) =>
      this.http.request<B2StorageBalanceWithData, ErrorResponse>({
        path: `/documents/b2storage/balances/${balanceId}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Storage
     * @name SearchStorageOperations
     * @summary Search storage operations
     * @request POST:/documents/b2storage/operations/search
     * @secure
     */
    searchStorageOperations: (
      data: SearchModel & {
        ids?: string[];
        storages?: string[];
        products?: string[];
        searchTerm?: string;
        type?: B2StorageOperationType[];
        counterpartyId?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: B2StorageOperationWithData[];
        },
        ErrorResponse
      >({
        path: `/documents/b2storage/operations/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Storage
     * @name CreateStorageOperation
     * @summary Create storage operation
     * @request POST:/documents/b2storage/operations
     * @secure
     */
    createStorageOperation: (
      data: {
        storageId: string;
        type: B2StorageOperationType;
        amount: number;
        batchId?: string | null;
        resourceId?: string | null;
        counterpartyId?: string | null;
        balanceId?: string | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<B2StorageOperation, ErrorResponse>({
        path: `/documents/b2storage/operations`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Storage
     * @name GetStorageOperation
     * @summary Get storage operation by ID
     * @request GET:/documents/b2storage/operations/{operationId}
     * @secure
     */
    getStorageOperation: (operationId: string, params: RequestParams = {}) =>
      this.http.request<B2StorageOperationWithData, ErrorResponse>({
        path: `/documents/b2storage/operations/${operationId}`,
        method: "GET",
        secure: true,
        ...params,
      }),
  };
  b2Table = {
    /**
     * No description
     *
     * @tags B2Table
     * @name GetTableBinary
     * @summary Export b2table to CSV
     * @request GET:/documents/b2table/{tableId}
     * @secure
     */
    getTableBinary: (tableId: string, params: RequestParams = {}) =>
      this.http.request<File, ErrorResponse>({
        path: `/documents/b2table/${tableId}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Table
     * @name EditTableInfo
     * @summary Edit b2table info
     * @request PATCH:/documents/b2table/{tableId}
     * @secure
     */
    editTableInfo: (
      tableId: string,
      data: {
        config: B2TableConfig;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<B2Table, ErrorResponse>({
        path: `/documents/b2table/${tableId}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Table
     * @name GetTableInfo
     * @summary Get table info
     * @request GET:/documents/b2table/{tableId}/info
     * @secure
     */
    getTableInfo: (tableId: string, params: RequestParams = {}) =>
      this.http.request<B2Table, ErrorResponse>({
        path: `/documents/b2table/${tableId}/info`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Table
     * @name SearchTableRows
     * @summary Search b2table rows
     * @request POST:/documents/b2table/{tableId}/rows
     * @secure
     */
    searchTableRows: (
      tableId: string,
      data: SearchModel & {
        ids?: string[];
        searchTerm?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          items: B2TableRowWithData[];
          total: number;
        },
        ErrorResponse
      >({
        path: `/documents/b2table/${tableId}/rows`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Table
     * @name SearchTableReferences
     * @summary Search b2table references
     * @request POST:/documents/b2table/search-references
     * @secure
     */
    searchTableReferences: (
      data: SearchModel & {
        /** @format uuid */
        spaceId: string;
        /** @format uuid */
        systemId?: string;
        searchTerm?: string;
        ids?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          items: B2TableReference[];
          total: number;
        },
        ErrorResponse
      >({
        path: `/documents/b2table/search-references`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags B2Table
     * @name SearchTableReferencesOptions
     * @summary Search b2table references options
     * @request POST:/documents/b2table/search-references-options
     * @secure
     */
    searchTableReferencesOptions: (
      data: SearchModel & {
        columns: string[];
        /** @format uuid */
        fromDocumentId?: string;
        /** @format uuid */
        versionId?: string;
        /** @format uuid */
        documentId?: string;
        searchTerm?: string;
        searchColumn?: string;
        rows?: string[];
        uniqueValues?: boolean;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          items: B2TableRowWithData[];
          total: number;
        },
        ErrorResponse
      >({
        path: `/documents/b2table/search-references-options`,
        method: "POST",
        body: data,
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
        references?: B2TaskNewReference[];
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
    deleteDocument: ({ docId, ...query }: DeleteDocumentParams, params: RequestParams = {}) =>
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
        b2docQuery?: B2DocSearchQuery;
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

    /**
     * No description
     *
     * @tags Documents
     * @name GetDocumentSignatures
     * @summary Get document signatures
     * @request GET:/documents/{docId}/signatures/{versionId}
     * @secure
     */
    getDocumentSignatures: (docId: string, versionId: string, params: RequestParams = {}) =>
      this.http.request<DocumentSignature[], ErrorResponse>({
        path: `/documents/${docId}/signatures/${versionId}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Documents
     * @name RequestDocumentSignatures
     * @summary Request document signature
     * @request POST:/documents/{docId}/signatures/{versionId}/request
     * @secure
     */
    requestDocumentSignatures: (docId: string, versionId: string, params: RequestParams = {}) =>
      this.http.request<DocumentSignature[], ErrorResponse>({
        path: `/documents/${docId}/signatures/${versionId}/request`,
        method: "POST",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Documents
     * @name CreateDocumentReference
     * @summary Create document reference
     * @request POST:/documents/{docId}/references
     * @secure
     */
    createDocumentReference: (
      docId: string,
      data: {
        /** @format uuid */
        sourceVersion: string;
        /** @format uuid */
        targetId: string;
        targetType: DocumentType;
        /** @format uuid */
        targetVersion?: string | null;
        targetCurrent?: boolean;
        targetSigned?: boolean;
        metadata?: Record<string, string>;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<DocumentReference, ErrorResponse>({
        path: `/documents/${docId}/references`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Documents
     * @name EditDocumentReferences
     * @summary Edit document references
     * @request PUT:/documents/{docId}/references
     * @secure
     */
    editDocumentReferences: (
      docId: string,
      data: {
        /** @format uuid */
        sourceVersion: string;
        /** @format uuid */
        targetId: string;
        targetType: DocumentType;
        /** @format uuid */
        targetVersion?: string | null;
        targetCurrent?: boolean;
        targetSigned?: boolean;
        metadata?: Record<string, string>;
      }[],
      params: RequestParams = {},
    ) =>
      this.http.request<DocumentReference[], ErrorResponse>({
        path: `/documents/${docId}/references`,
        method: "PUT",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Documents
     * @name SearchDocumentReferences
     * @summary Search document references
     * @request POST:/documents/{docId}/references/search
     * @secure
     */
    searchDocumentReferences: (
      docId: string,
      data: {
        types?: DocumentType[];
        /** @format uuid */
        versionId?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<DocumentReference[], any>({
        path: `/documents/${docId}/references/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Documents
     * @name EditDocumentReference
     * @summary Edit document reference
     * @request PATCH:/documents/{docId}/references/{refId}
     * @secure
     */
    editDocumentReference: (
      docId: string,
      refId: string,
      data: {
        /** @format uuid */
        sourceVersion: string;
        /** @format uuid */
        targetId: string;
        targetType: DocumentType;
        /** @format uuid */
        targetVersion?: string | null;
        targetCurrent?: boolean;
        targetSigned?: boolean;
        metadata?: Record<string, string>;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<DocumentReference, ErrorResponse>({
        path: `/documents/${docId}/references/${refId}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Documents
     * @name DeleteDocumentReference
     * @summary Delete document reference
     * @request DELETE:/documents/{docId}/references/{refId}
     * @secure
     */
    deleteDocumentReference: (docId: string, refId: string, params: RequestParams = {}) =>
      this.http.request<DocumentReference, ErrorResponse>({
        path: `/documents/${docId}/references/${refId}`,
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
    getPermissionsStatistics: (query: GetPermissionsStatisticsParams, params: RequestParams = {}) =>
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
    checkPermissionsAccess: (query: CheckPermissionsAccessParams, params: RequestParams = {}) =>
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
    deleteSpaceUser: (query: DeleteSpaceUserParams, params: RequestParams = {}) =>
      this.http.request<SpaceUserWithData, ErrorResponse>({
        path: `/spaces/users`,
        method: "DELETE",
        query: query,
        secure: true,
        ...params,
      }),
  };
}
