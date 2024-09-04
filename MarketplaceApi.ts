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

export interface OrderBase {
  /**
   * Order ID
   * @format uuid
   */
  id: string;
  /** Order unique key */
  key: string;
  /** Order status */
  status: "created" | "paid" | "failed" | "cancelled";
  /** Total order price, can be changed if some position will be canceled */
  totalPrice: number;
  /** Payment transaction hash */
  txHash?: string;
}

export interface OrderPositionBase {
  /**
   * Order Position ID
   * @format uuid
   */
  id: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId: string;
  /**
   * Product Item ID
   * @format uuid
   */
  itemId: string;
  /** Order Position price */
  price: number;
  /** Amount of idP */
  amount: number;
  /** Order Position status */
  status:
    | "created"
    | "paid"
    | "confirmed"
    | "production"
    | "delivery"
    | "cancelled"
    | "completed"
    | "dispute"
    | "returned";
  /** Payment transaction hash */
  txHash?: string;
}

export interface OrderPositionBaseWithItemData {
  /**
   * Order Position ID
   * @format uuid
   */
  id: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId: string;
  /** Order Position price */
  price: number;
  /** Amount of idP */
  amount: number;
  /** Order Position status */
  status:
    | "created"
    | "paid"
    | "confirmed"
    | "production"
    | "delivery"
    | "cancelled"
    | "completed"
    | "dispute"
    | "returned";
  /** Payment transaction hash */
  txHash?: string;
  itemData: ProductItemBase;
}

export interface Order {
  /**
   * Order ID
   * @format uuid
   */
  id: string;
  /** Order unique key */
  key: string;
  /** Order status */
  status: "created" | "paid" | "failed" | "cancelled";
  /** Total order price, can be changed if some position will be canceled */
  totalPrice: number;
  /** Payment transaction hash */
  txHash?: string;
  /** Wallet Address */
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
   * Delete Date
   * @format date-time
   */
  deletedAt?: string;
}

export interface OrderWithData {
  /**
   * Order ID
   * @format uuid
   */
  id: string;
  /** Order unique key */
  key: string;
  /** Order status */
  status: "created" | "paid" | "failed" | "cancelled";
  /** Total order price, can be changed if some position will be canceled */
  totalPrice: number;
  /** Payment transaction hash */
  txHash?: string;
  /** Wallet Address */
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
   * Delete Date
   * @format date-time
   */
  deletedAt?: string;
  createdByData: User;
  positions: OrderPositionBaseWithItemData[];
}

export interface OrderWithFullData {
  /**
   * Order ID
   * @format uuid
   */
  id: string;
  /** Order unique key */
  key: string;
  /** Order status */
  status: "created" | "paid" | "failed" | "cancelled";
  /** Total order price, can be changed if some position will be canceled */
  totalPrice: number;
  /** Payment transaction hash */
  txHash?: string;
  /** Wallet Address */
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
   * Delete Date
   * @format date-time
   */
  deletedAt?: string;
  createdByData: User;
  positions: OrderPositionWithData[];
  placeData: Place;
}

export interface OrderPosition {
  /**
   * Order Position ID
   * @format uuid
   */
  id: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId: string;
  /** Order Position price */
  price: number;
  /** Amount of idP */
  amount: number;
  /** Order Position status */
  status:
    | "created"
    | "paid"
    | "confirmed"
    | "production"
    | "delivery"
    | "cancelled"
    | "completed"
    | "dispute"
    | "returned";
  /** Payment transaction hash */
  txHash?: string;
  /**
   * Order ID
   * @format uuid
   */
  orderId: string;
  /**
   * Product ID
   * @format uuid
   */
  productId: string;
  /**
   * Product Item ID
   * @format uuid
   */
  itemId: string;
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

export interface OrderPositionWithData {
  /**
   * Order Position ID
   * @format uuid
   */
  id: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId: string;
  /** Order Position price */
  price: number;
  /** Amount of idP */
  amount: number;
  /** Order Position status */
  status:
    | "created"
    | "paid"
    | "confirmed"
    | "production"
    | "delivery"
    | "cancelled"
    | "completed"
    | "dispute"
    | "returned";
  /** Payment transaction hash */
  txHash?: string;
  /**
   * Order ID
   * @format uuid
   */
  orderId: string;
  /**
   * Product ID
   * @format uuid
   */
  productId: string;
  /**
   * Product Item ID
   * @format uuid
   */
  itemId: string;
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
  itemData: ProductItemBase;
  /** Provider Name */
  providerName: string;
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

export interface UnitInfo {
  /** User-friendly unit */
  unit: string;
  /** Coeff to match with system unit */
  coeff: number;
  /** System unit */
  systemUnit: string;
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
  description?: string;
  /** Product photos */
  photos?: string[];
  /** Product videos */
  videos?: string[];
  unitInfo?: UnitInfo;
  /** Wallet Address */
  createdBy: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId: string;
  /** Provider Name */
  providerName?: string;
  /** Blocked by B2Market moderation */
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

export interface ProductWithData {
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
  description?: string;
  /** Product photos */
  photos?: string[];
  /** Product videos */
  videos?: string[];
  /** Wallet Address */
  createdBy: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId: string;
  /** Provider Name */
  providerName?: string;
  /** Blocked by B2Market moderation */
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
  /** Catalogs where product is shown */
  folders: string[];
  createdByData: User;
  /** Tags that define catalog */
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

export interface ProductItemBase {
  /**
   * Product Item ID
   * @format uuid
   */
  id: string;
  /** Product Item name */
  name: string;
  /** Product Item photos */
  photos?: string[];
}

export interface ProductItem {
  /**
   * Product Item ID
   * @format uuid
   */
  id: string;
  /**
   * Product Item External ID form Provider
   * @format uuid
   */
  externalId: string;
  /**
   * Product Version External ID form Provider
   * @format uuid
   */
  externalVersionId: string;
  /**
   * Configuration External ID form Provider
   * @format uuid
   */
  externalConfigId?: string;
  /**
   * Product ID
   * @format uuid
   */
  productId: string;
  /** Product Item name */
  name: string;
  /** Product Item photos */
  photos?: string[];
  /** Wallet Address */
  createdBy: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId: string;
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

export interface ProductItemWithData {
  /**
   * Product Item ID
   * @format uuid
   */
  id: string;
  /**
   * Product Item External ID form Provider
   * @format uuid
   */
  externalId: string;
  /**
   * Product Version External ID form Provider
   * @format uuid
   */
  externalVersionId: string;
  /**
   * Product Item Configuration External ID form Provider
   * @format uuid
   */
  externalConfigId?: string;
  /**
   * Product ID
   * @format uuid
   */
  productId: string;
  /** Product Item name */
  name: string;
  /** Product Item photos */
  photos?: string[];
  /** Wallet Address */
  createdBy: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId: string;
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
  createdByData: User;
  tagsData: Tag[];
  configurations: ProductCardConfiguration[];
  /** Product description */
  description?: string;
  unitInfo?: UnitInfo;
  /** Provider Name */
  providerName?: string;
}

export interface ProductBatch {
  /**
   * Batch ID
   * @format uuid
   */
  id: string;
  /**
   * Product ID
   * @format uuid
   */
  productId: string;
  /**
   * Batch External ID form Provider
   * @format uuid
   */
  externalId: string;
  /**
   * Product Version External ID form Provider
   * @format uuid
   */
  externalVersionId: string;
  /**
   * Product Item Configuration External ID form Provider
   * @format uuid
   */
  externalConfigId?: string;
  /**
   * Product Item ID
   * @format uuid
   */
  itemId?: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId: string;
  /** Wallet Address */
  createdBy: string;
  /** Batch key from Provider */
  key: string;
  /** Batch status */
  status: "preOrder" | "available" | "inProduction" | "sold" | "canceled";
  /** Current Batch price */
  price: number;
  /** Attachment documents */
  attachments?: string[];
  /** Amount idP in the Batch */
  amount: number;
  /** Amount idP in idT to start delivery */
  amountInIDT: number;
  /** Condition of minimum idP to start production process (for pre-order) */
  condition?: number;
  /**
   * The date when provider decides to start production process (for pre-order)
   * @format date-time
   */
  untilDate?: string;
  /**
   * The start date of production process
   * @format date-time
   */
  startDate?: string;
  /**
   * The production duration (days)
   * @format date-time
   */
  duration?: string;
  /**
   * The production release date
   * @format date-time
   */
  releaseDate?: string;
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

export interface ProductBatchWithData {
  /**
   * Batch ID
   * @format uuid
   */
  id: string;
  /**
   * Product ID
   * @format uuid
   */
  productId: string;
  /**
   * Batch External ID form Provider
   * @format uuid
   */
  externalId: string;
  /**
   * Product Version External ID form Provider
   * @format uuid
   */
  externalVersionId: string;
  /**
   * Product Item Configuration External ID form Provider
   * @format uuid
   */
  externalConfigId?: string;
  /**
   * Product Item ID
   * @format uuid
   */
  itemId?: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId: string;
  /** Wallet Address */
  createdBy: string;
  /** Batch key from Provider */
  key: string;
  /** Batch status */
  status: "preOrder" | "available" | "inProduction" | "sold" | "canceled";
  /** Current Batch price */
  price: number;
  /** Attachment documents */
  attachments?: string[];
  /** Amount idP in the Batch */
  amount: number;
  /** Amount idP in idT to start delivery */
  amountInIDT: number;
  /** Condition of minimum idP to start production process (for pre-order) */
  condition?: number;
  /**
   * The date when provider decides to start production process (for pre-order)
   * @format date-time
   */
  untilDate?: string;
  /**
   * The start date of production process
   * @format date-time
   */
  startDate?: string;
  /**
   * The production duration (days)
   * @format date-time
   */
  duration?: string;
  /**
   * The production release date
   * @format date-time
   */
  releaseDate?: string;
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
  createdByData: User;
  itemData?: ProductItemBase;
  /** Provider Name */
  providerName: string;
}

export interface ProductItemLike {
  /**
   * Product Item ID
   * @format uuid
   */
  itemId: string;
  /** Wallet Address */
  createdBy: string;
  /**
   * Creation Date
   * @format date-time
   */
  createdAt: string;
}

export interface ProductCardPrice {
  /**
   * Batch ID
   * @format uuid
   */
  id: string;
  /** Type of price */
  type?: "preOrder" | "available";
  /** Current price */
  price: number;
  /** Total amount of idP */
  amount: number;
  /** Amount idP in idT to start delivery */
  amountInIDT: number;
  /** Amount of idP that was ordered */
  orderedAmount: number;
  /**
   * The end date for this price
   * @format date-time
   */
  endDate?: string;
}

export interface ProductCardConfiguration {
  field: string;
  fieldData: DictionaryWord;
  values: {
    ids?: string[];
    value: string;
    valueData?: DictionaryWord;
  }[];
}

export interface ProductCard {
  /**
   * Product Item ID
   * @format uuid
   */
  id: string;
  /**
   * Product ID
   * @format uuid
   */
  productId: string;
  /** Product Item name */
  name: string;
  /** Product Item photos */
  photos?: string[];
  unitInfo?: UnitInfo;
  /** Current user liked this card or not */
  isLiked?: boolean;
  prices: ProductCardPrice[];
}

export interface ProductCardWithData {
  /**
   * Product Item ID
   * @format uuid
   */
  id: string;
  /**
   * Product ID
   * @format uuid
   */
  productId: string;
  /** Product Item name */
  name: string;
  /** Product Item photos */
  photos?: string[];
  /**
   * Provider ID
   * @format uuid
   */
  providerId: string;
  /**
   * Last Updating Date
   * @format date-time
   */
  updatedAt: string;
  tagsData: Tag[];
  /** Product description */
  description?: string;
  unitInfo?: UnitInfo;
  /** Provider Name */
  providerName?: string;
  /** Current user liked this card or not */
  isLiked?: boolean;
  prices: ProductCardPrice[];
  configurations: ProductCardConfiguration[];
}

export interface ProductBatchPublic {
  /**
   * Batch ID
   * @format uuid
   */
  id: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId: string;
  /** Batch key from Provider */
  key: string;
  /** Batch status */
  status: "preOrder" | "available" | "inProduction" | "sold" | "canceled";
  /** Current Batch price */
  price: number;
  /** Attachment documents */
  attachments?: string[];
  /** Amount idP in the Batch */
  amount: number;
  /** Amount idP in idT to start delivery */
  amountInIDT: number;
  /** Condition of minimum idP to start production process (for pre-order) */
  condition?: number;
  /**
   * The date when provider decides to start production process (for pre-order)
   * @format date-time
   */
  untilDate?: string;
  /**
   * The start date of production process
   * @format date-time
   */
  startDate?: string;
  /**
   * The production duration (days)
   * @format date-time
   */
  duration?: string;
  /**
   * The production release date
   * @format date-time
   */
  releaseDate?: string;
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
  itemData: ProductItemBase;
  /** Provider Name */
  providerName?: string;
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
  /** Product ID */
  productId?: string;
  /** Product Item ID */
  itemId?: string;
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

export interface Task {
  /**
   * Task ID
   * @format uuid
   */
  id: string;
  /** Task type */
  type: string;
  /** Task status */
  status: "new" | "inProgress" | "review" | "done" | "discard";
  /** Task priority */
  priority: "low" | "medium" | "high";
  /** Task name */
  name: string;
  /** Task description */
  description: string;
  /** Attached files */
  files: string[];
  /** ID of artefact that link with task */
  artefactId?: string;
  /** Type of artefact that link with task */
  artefactType?: string;
  /** Data of artefact that link with task */
  artefactData?: object;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  assignee?: string;
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
  updatedAt: string;
}

export interface TaskWithData {
  /**
   * Task ID
   * @format uuid
   */
  id: string;
  /** Task type */
  type: string;
  /** Task status */
  status: "new" | "inProgress" | "review" | "done" | "discard";
  /** Task priority */
  priority: "low" | "medium" | "high";
  /** Task name */
  name: string;
  /** Task description */
  description: string;
  /** Attached files */
  files: string[];
  /** ID of artefact that link with task */
  artefactId?: string;
  /** Type of artefact that link with task */
  artefactType?: string;
  /** Data of artefact that link with task */
  artefactData?: object;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  assignee?: string;
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
  updatedAt: string;
  createdByData?: User;
  assigneeData?: User;
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
 * @title REST API for B2Market
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
     * @secure
     */
    getMyProviderProfile: (params: RequestParams = {}) =>
      this.http.request<ProviderProfileWithData, ErrorResponse>({
        path: `/providers/my/profile`,
        method: "GET",
        secure: true,
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
        externalProductId?: string | null;
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
  orders = {
    /**
     * @description Available for `System Admin`
     *
     * @tags Orders
     * @name SearchOrders
     * @summary Search orders
     * @request POST:/orders/search
     * @secure
     */
    searchOrders: (
      data: {
        status?: "created" | "paid" | "failed" | "cancelled";
        places?: string[];
        providers?: string[];
        products?: string[];
        items?: string[];
        createdBy?: string[];
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
          items: OrderWithData[];
        },
        ErrorResponse
      >({
        path: `/orders/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Orders
     * @name SearchMyOrders
     * @summary Search my orders
     * @request POST:/orders/my/search
     * @secure
     */
    searchMyOrders: (
      data: {
        status?: "created" | "paid" | "failed" | "cancelled";
        places?: string[];
        providers?: string[];
        products?: string[];
        items?: string[];
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
          items: OrderWithData[];
        },
        any
      >({
        path: `/orders/my/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Orders
     * @name CreateOrder
     * @summary Create new order
     * @request POST:/orders
     * @secure
     */
    createOrder: (
      data: {
        /**
         * Pick-up place ID
         * @format uuid
         */
        placeId: string;
        /** Total order price */
        totalPrice: number;
        positions: {
          /**
           * Product Item ID
           * @format uuid
           */
          itemId: string;
          /** Amount of item */
          amount: number;
          /** Price that is shown */
          price: number;
        };
      },
      params: RequestParams = {},
    ) =>
      this.http.request<OrderWithData, any>({
        path: `/orders`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Orders
     * @name GetOrder
     * @summary Get order information
     * @request GET:/orders/{id}
     * @secure
     */
    getOrder: (id: string, params: RequestParams = {}) =>
      this.http.request<OrderWithData, ErrorResponse>({
        path: `/orders/${id}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Orders
     * @name UpdateOrder
     * @summary Update order
     * @request PATCH:/orders/{id}
     * @secure
     */
    updateOrder: (
      id: string,
      data: {
        /** TON Blockchain tx hash */
        txHash?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<OrderWithData, ErrorResponse>({
        path: `/orders/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description It cancelled all unconfirmed positions
     *
     * @tags Orders
     * @name DeleteOrder
     * @summary Cancel order
     * @request DELETE:/orders/{id}
     * @secure
     */
    deleteOrder: (id: string, params: RequestParams = {}) =>
      this.http.request<OrderWithData, ErrorResponse>({
        path: `/orders/${id}`,
        method: "DELETE",
        secure: true,
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
     * @description Available for `System Admin` or `providers` (own data only)
     *
     * @tags Products, Available Providers
     * @name SearchProducts
     * @summary Search products
     * @request POST:/products/search
     * @secure
     */
    searchProducts: (
      data: {
        /** Search term */
        searchTerm?: string;
        providers?: string[];
        ids?: string[];
        folders?: string[];
        filters?: ProductFilter[];
        /** Returns only deleted products */
        isDeleted?: boolean;
        /** Returns only blocked products */
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
          items: Product[];
        },
        any
      >({
        path: `/products/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`
     *
     * @tags Products, Available Providers
     * @name CreateProduct
     * @summary Create new product
     * @request POST:/products
     * @secure
     */
    createProduct: (
      data: {
        /**
         * Product External ID form Provider
         * @format uuid
         */
        externalId: string;
        /** Product name */
        name: string;
        /** Product description */
        description?: string;
        /** Product photos */
        photos?: string[];
        /** Product videos */
        videos?: string[];
        unitInfo?: UnitInfo;
        tags: {
          /**
           * Tag External ID form Provider
           * @format uuid
           */
          externalId?: string;
          category?: string;
          field?: string;
          value?: string;
        }[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ProductWithData, ErrorResponse>({
        path: `/products`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin` or `providers` (own data only)
     *
     * @tags Products, Available Providers
     * @name GetProduct
     * @summary Get product with full data
     * @request GET:/products/{id}
     * @secure
     */
    getProduct: (id: string, params: RequestParams = {}) =>
      this.http.request<ProductWithData, ErrorResponse>({
        path: `/products/${id}`,
        method: "GET",
        secure: true,
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
        /** Product name */
        name?: string;
        /** Product description */
        description?: string;
        /** Product photos */
        photos?: string[];
        /** Product videos */
        videos?: string[];
        unitInfo?: UnitInfo;
        tags?: {
          /**
           * Tag External ID form Provider
           * @format uuid
           */
          externalId?: string;
          category?: string;
          field?: string;
          value?: string;
        }[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ProductWithData, ErrorResponse>({
        path: `/products/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`. Mark that product as deleted.
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

    /**
     * @description Available for `System Admin` or `providers` (own data only)
     *
     * @tags Products, Available Providers
     * @name SearchProductItems
     * @summary Search product items
     * @request POST:/products/items/search
     * @secure
     */
    searchProductItems: (
      data: {
        /** Search term */
        searchTerm?: string;
        providers?: string[];
        ids?: string[];
        products?: string[];
        folders?: string[];
        filters?: ProductFilter[];
        /** Returns only deleted product items */
        isDeleted?: boolean;
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
          items: ProductItem[];
        },
        ErrorResponse
      >({
        path: `/products/items/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`
     *
     * @tags Products, Available Providers
     * @name CreateProductItem
     * @summary Create new product item
     * @request POST:/products/items
     * @secure
     */
    createProductItem: (
      data: {
        /**
         * Product External ID form Provider
         * @format uuid
         */
        externalProductId: string;
        /**
         * Product Item External ID form Provider
         * @format uuid
         */
        externalId: string;
        /**
         * Configuration External ID form Provider
         * @format uuid
         */
        externalVersionId: string;
        /**
         * Configuration External ID form Provider
         * @format uuid
         */
        externalConfigId?: string;
        /** Product item name */
        name: string;
        /** Product item photos */
        photos?: string[];
        tags: {
          /**
           * Tag External ID form Provider
           * @format uuid
           */
          externalId?: string;
          category?: string;
          field?: string;
          value?: string;
          isConfig?: boolean;
        }[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ProductItemWithData, ErrorResponse>({
        path: `/products/items`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin` or `providers` (own data only)
     *
     * @tags Products, Available Providers
     * @name GetProductItem
     * @summary Get product item with full data
     * @request GET:/products/items/{id}
     * @secure
     */
    getProductItem: (id: string, params: RequestParams = {}) =>
      this.http.request<ProductItemWithData, ErrorResponse>({
        path: `/products/items/${id}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`
     *
     * @tags Products, Available Providers
     * @name UpdateProductItem
     * @summary Update product item data
     * @request PATCH:/products/items/{id}
     * @secure
     */
    updateProductItem: (
      id: string,
      data: {
        /** Product item name */
        name?: string;
        /** Product item photos */
        photos?: string[];
        tags?: {
          /**
           * Tag External ID form Provider
           * @format uuid
           */
          externalId?: string;
          category?: string;
          field?: string;
          value?: string;
          isConfig?: boolean;
        }[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ProductItemWithData, ErrorResponse>({
        path: `/products/items/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`. Mark that product item as deleted.
     *
     * @tags Products, Available Providers
     * @name DeleteProductItem
     * @summary Delete product item
     * @request DELETE:/products/items/{id}
     * @secure
     */
    deleteProductItem: (id: string, params: RequestParams = {}) =>
      this.http.request<ProductItem, ErrorResponse>({
        path: `/products/items/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin` or `providers` (own data only)
     *
     * @tags Products, Available Providers
     * @name SearchProductBatches
     * @summary Search product batches
     * @request POST:/products/batches/search
     * @secure
     */
    searchProductBatches: (
      data: {
        /** Search term */
        searchTerm?: string;
        products?: string[];
        items?: string[];
        ids?: string[];
        status?: ("preOrder" | "available" | "inProduction" | "sold" | "canceled")[];
        /** Returns only deleted product batches */
        isDeleted?: boolean;
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
          items: ProductBatchWithData[];
        },
        ErrorResponse
      >({
        path: `/products/batches/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`
     *
     * @tags Products, Available Providers
     * @name CreateProductBatch
     * @summary Create new product batch
     * @request POST:/products/batches
     * @secure
     */
    createProductBatch: (
      data: {
        /**
         * Batch External ID form Provider
         * @format uuid
         */
        externalId: string;
        /**
         * Product External ID form Provider
         * @format uuid
         */
        externalProductId: string;
        /**
         * Product Version External ID form Provider
         * @format uuid
         */
        externalVersionId: string;
        /**
         * Product Item Configuration External ID form Provider
         * @format uuid
         */
        externalConfigId?: string;
        /** Batch key from Provider */
        key: string;
        /** Batch status */
        status: "preOrder" | "available" | "inProduction" | "sold" | "canceled";
        /** Current Batch price */
        price: number;
        /** Attachment documents */
        attachments?: string[];
        /** Amount idP in the Batch */
        amount: number;
        /** Amount idP in idT to start delivery */
        amountInIDT: number;
        /** Condition of minimum idP to start production process (for pre-order) */
        condition?: number;
        /**
         * The date when provider decides to start production process (for pre-order)
         * @format date-time
         */
        untilDate?: string;
        /**
         * The start date of production process
         * @format date-time
         */
        startDate?: string;
        /**
         * The production duration (days)
         * @format date-time
         */
        duration?: string;
        /**
         * The production release date
         * @format date-time
         */
        releaseDate?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ProductBatch, ErrorResponse>({
        path: `/products/batches`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin` or `providers` (own data only)
     *
     * @tags Products, Available Providers
     * @name GetProductBatch
     * @summary Get product batch with full data
     * @request GET:/products/batches/{id}
     * @secure
     */
    getProductBatch: (id: string, params: RequestParams = {}) =>
      this.http.request<ProductBatchWithData, ErrorResponse>({
        path: `/products/batches/${id}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`
     *
     * @tags Products, Available Providers
     * @name UpdateProductBatch
     * @summary Update product batch data
     * @request PATCH:/products/batches/{id}
     * @secure
     */
    updateProductBatch: (
      id: string,
      data: {
        /** Batch status */
        status?: "preOrder" | "available" | "inProduction" | "sold" | "canceled";
        /** Current Batch price */
        price?: number;
        /** Attachment documents */
        attachments?: string[];
        /** Amount idP in the Batch */
        amount?: number;
        /** Amount idP in idT to start delivery */
        amountInIDT?: number;
        /** Condition of minimum idP to start production process (for pre-order) */
        condition?: number;
        /**
         * The date when provider decides to start production process (for pre-order)
         * @format date-time
         */
        untilDate?: string;
        /**
         * The start date of production process
         * @format date-time
         */
        startDate?: string;
        /**
         * The production duration (days)
         * @format date-time
         */
        duration?: string;
        /**
         * The production release date
         * @format date-time
         */
        releaseDate?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ProductBatch, ErrorResponse>({
        path: `/products/batches/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`. Mark that product batch as deleted.
     *
     * @tags Products, Available Providers
     * @name DeleteProductBatch
     * @summary Delete product batch
     * @request DELETE:/products/batches/{id}
     * @secure
     */
    deleteProductBatch: (id: string, params: RequestParams = {}) =>
      this.http.request<ProductBatch, ErrorResponse>({
        path: `/products/batches/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Products, Available Public
     * @name SearchProductCards
     * @summary Search product cards
     * @request POST:/products/cards/search
     */
    searchProductCards: (
      data: {
        /** Search term */
        searchTerm?: string;
        /**
         * Place ID for pickup
         * @format uuid
         */
        placeId?: string;
        ids?: string[];
        products?: string[];
        folders?: string[];
        filters?: ProductFilter[];
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
          items: ProductCard[];
        },
        any
      >({
        path: `/products/cards/search`,
        method: "POST",
        body: data,
        ...params,
      }),

    /**
     * @description Returns suggested names by searchTerm
     *
     * @tags Products, Available Public
     * @name SearchProductNameSuggester
     * @summary Search products name suggester
     * @request POST:/products/cards/search/suggester
     */
    searchProductNameSuggester: (
      data: {
        /** Search term */
        searchTerm?: string;
        /** Number of return items */
        limit?: number;
        /** Number of skip items */
        offset?: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<string[], any>({
        path: `/products/cards/search/suggester`,
        method: "POST",
        body: data,
        ...params,
      }),

    /**
     * @description Returns available filters
     *
     * @tags Products, Available Public
     * @name SearchProductFilters
     * @summary Search products filters
     * @request POST:/products/cards/search/filters
     */
    searchProductFilters: (
      data: {
        folders?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ProductFilterOption[], any>({
        path: `/products/cards/search/filters`,
        method: "POST",
        body: data,
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
        /** Search term */
        searchTerm?: string;
        /** Task types */
        types?: string[];
        /** Task status */
        status?: ("new" | "inProgress" | "review" | "done" | "discard")[];
        /** Task priority */
        priority?: ("low" | "medium" | "high")[];
        /** Assignee IDs */
        assignee?: string[];
        /** Created by IDs */
        createdBy?: string[];
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
          items: Task[];
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
     * @summary Create new task
     * @request POST:/tasks
     * @secure
     */
    createTask: (
      data: {
        /** Task type */
        type: string;
        /** Task priority */
        priority?: "low" | "medium" | "high";
        /** Task name */
        name: string;
        /** Task description */
        description?: string;
        /** Attached files */
        files?: string[];
        /**
         * Wallet Address
         * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
         */
        assignee?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<TaskWithData, ErrorResponse>({
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
     * @summary Get task info
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
     * @name UpdateTask
     * @summary Update task
     * @request PUT:/tasks/{id}
     * @secure
     */
    updateTask: (
      id: string,
      data: {
        /** Task status */
        status?: "new" | "inProgress" | "review" | "done" | "discard";
        /** Task priority */
        priority?: "low" | "medium" | "high";
        /** Task name */
        name?: string;
        /** Task description */
        description?: string;
        /** Attached files */
        files?: string[];
        /** Data of artefact that link with task */
        artefactData?: object;
        /**
         * Wallet Address
         * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
         */
        assignee?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<TaskWithData, ErrorResponse>({
        path: `/tasks/${id}`,
        method: "PUT",
        body: data,
        secure: true,
        ...params,
      }),
  };
}
