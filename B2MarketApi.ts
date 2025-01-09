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
  createdAt: string;
  userData?: User;
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

export interface DeliveryIdtBase {
  /**
   * Delivery idT ID
   * @format uuid
   */
  id: string;
  /** Delivery idT unique key in format `A_000001` */
  key: string;
  /** Delivery idT status */
  status: "created" | "storage" | "delivery" | "provider" | "lost" | "destroyed";
  /** Wallet of responsible user */
  responsible: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId?: string;
}

export type DeliveryIdt = DeliveryIdtBase & {
  /** List of idP in idT */
  contains: (DeliveryIdpBase & {
    /**
     * Product Batch External ID
     * @format uuid
     */
    batchId: string;
    /** Product Item Name */
    name: string;
  })[];
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
};

export type DeliveryIdtWithData = DeliveryIdt & {
  createdByData: User;
  responsibleData: User;
  /** Provider Name */
  providerName?: string;
};

export interface DeliveryIdpBase {
  /**
   * Delivery idP ID
   * @format uuid
   */
  id: string;
  /** Delivery idP unique auto-incremented number */
  number: string;
}

export type DeliveryIdp = DeliveryIdpBase & {
  /** Wallet Address */
  createdBy: string;
  /**
   * Creation Date
   * @format date-time
   */
  createdAt: string;
};

export type DeliveryIdpWithData = DeliveryIdp & {
  createdByData: User;
};

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

export interface FolderBase {
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
}

export type Folder = FolderBase & {
  /** Commission that applies to products in this folder */
  commission: number;
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
};

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

export type FolderTreeItem = Folder & {
  children?: FolderTreeItem[];
};

export type FolderFullData = Folder & {
  filters: FolderFilter[];
  createdByData?: User;
};

/** Order status */
export type OrderStatus = "created" | "processing" | "paid" | "failed" | "cancelled" | "completed";

/** Order Position status */
export type OrderPositionStatus =
  | "created"
  | "paid"
  | "confirmed"
  | "declined"
  | "production"
  | "deliveryReady"
  | "delivery"
  | "cancelling"
  | "cancelled"
  | "completed"
  | "dispute"
  | "returned"
  | "failed";

export interface OrderBase {
  /**
   * Order ID
   * @format uuid
   */
  id: string;
  /** Order unique key */
  key: string;
  /** Order status */
  status: OrderStatus;
  /**
   * Pick-up place ID
   * @format uuid
   */
  placeId: string;
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
   * Product ID
   * @format uuid
   */
  productId: string;
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
  status: OrderPositionStatus;
  /** Payment transaction hash */
  txHash?: string;
}

export type OrderPositionBaseWithItemData = OrderPositionBase & {
  itemData: ProductItemBase;
};

export type Order = OrderBase & {
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
};

export type OrderWithData = Order & {
  createdByData: User;
  positions: OrderPositionBaseWithItemData[];
};

export type OrderWithFullData = Order & {
  createdByData: User;
  positions: OrderPositionWithData[];
  placeData: Place;
};

export type OrderPosition = OrderPositionBase & {
  /**
   * Order ID
   * @format uuid
   */
  orderId: string;
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
};

export type OrderPositionWithData = OrderPosition & {
  itemData: ProductItemBase;
  /** Provider Name */
  providerName: string;
  /** Order unique key */
  orderKey: string;
};

export type ItemOrdersPositions = ProductItemBase & {
  placeData: Place;
  positions: (OrderPositionBase & {
    /**
     * Order ID
     * @format uuid
     */
    orderId: string;
    createdByData: User;
    /** Payment transaction hash */
    paymentHash?: string;
  })[];
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

export type Place = PlaceBase & {
  /** Place Type */
  type: "pick-up" | "dispatch";
  /** Place working hours */
  workHours?: PlaceWorkHours;
  /** Place color showing on map */
  color?: string;
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
};

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

export type ProductWithData = Product & {
  /** Provider Name */
  providerName: string;
  /** Catalogs where product is shown */
  folders: string[];
  /** Product items IDs */
  items: string[];
  createdByData: User;
  /** Tags that define catalog */
  tagsData: Tag[];
};

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
  /** Amount idPacks in idTare to start delivery */
  amountInIdt: number;
  /** Amount of goods in idPack */
  amountInIdp: number;
}

export type ProductItem = ProductItemBase & {
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
  /**
   * Provider ID
   * @format uuid
   */
  providerId: string;
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
  /** Product Item is published */
  isPublished?: boolean;
};

export type ProductItemWithData = ProductItem & {
  createdByData: User;
  tagsData: Tag[];
  configurations: ProductCardConfiguration[];
  /** Product description */
  description?: string;
  unitInfo?: UnitInfo;
  /** Provider Name */
  providerName: string;
};

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
  itemId: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId: string;
  /** Wallet Address */
  createdBy: string;
  /** Batch key from Provider */
  key: string;
  /** Product Item Name */
  name: string;
  /** Attachment documents */
  attachments?: string[];
  /** Amount idPacks in the Batch */
  amount: number;
  /** Amount of goods in idPack */
  amountInIdp: number;
  /**
   * The production release date
   * @format date-time
   */
  produceDate: string;
  /** Logistic information */
  logisticInfo: object;
  /** Storage information */
  storageInfo: object;
  unitInfo: UnitInfo;
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

export type ProductBatchWithData = ProductBatch & {
  createdByData: User;
  /** Provider Name */
  providerName: string;
};

export interface ProductPrice {
  /**
   * Product Price ID
   * @format uuid
   */
  id: string;
  /**
   * Price External ID form Provider
   * @format uuid
   */
  externalId: string;
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
   * Provider ID
   * @format uuid
   */
  providerId: string;
  /** Wallet Address */
  createdBy: string;
  /** Price of the product */
  price: number;
  /**
   * Start date of the price validity
   * @format date-time
   */
  startDate: string;
  /**
   * End date of the price validity
   * @format date-time
   */
  endDate?: string | null;
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

export type ProductPriceWithData = ProductPrice & {
  createdByData: User;
  itemData: ProductItemBase;
};

export interface ProductAmount {
  /**
   * Product Amount ID
   * @format uuid
   */
  id: string;
  /**
   * Storage ID or PreOrderId based on type from Provider
   * @format uuid
   */
  externalId: string;
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
   * Provider ID
   * @format uuid
   */
  providerId: string;
  /** Wallet Address */
  createdBy: string;
  /** Type of product amount */
  type: "available" | "preOrder";
  /** Amount in pcs */
  amount: number;
  /** Minimum amount in pcs to start produce (for preOrder) */
  minAmount?: number | null;
  /**
   * Start date (for preOrder)
   * @format date-time
   */
  startDate?: string | null;
  /**
   * End date (for preOrder)
   * @format date-time
   */
  endDate?: string | null;
  /** Produce duration in days (for preOrder) */
  produceDuration?: number | null;
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
  deletedAt?: string | null;
}

export type ProductAmountWithData = ProductAmount & {
  createdByData: User;
  itemData: ProductItemBase;
};

export interface ProductIdp {
  /**
   * idP ID
   * @format uuid
   */
  id: string;
  /** Wallet Address */
  createdBy: string;
  /**
   * Provider ID
   * @format uuid
   */
  providerId: string;
  /**
   * Batch ID
   * @format uuid
   */
  batchId: string;
  /**
   * Creation Date
   * @format date-time
   */
  createdAt: string;
  /**
   * Delete Date
   * @format date-time
   */
  deletedAt?: string;
}

export type ProductIdpWithData = ProductIdp & {
  createdByData: User;
  batchData: ProductBatchPublic;
};

export interface ProductCardPrice {
  /**
   * Product Price ID
   * @format uuid
   */
  id: string;
  /** Price of the product */
  price: number;
  /**
   * Start date of the price validity
   * @format date-time
   */
  startDate: string;
  /**
   * End date of the price validity
   * @format date-time
   */
  endDate?: string | null;
}

export interface ProductCardAmount {
  /** Amount in pcs */
  amount: number;
  /** Minimum amount in pcs to start produce (for preOrder) */
  minAmount?: number | null;
  /**
   * Start date (for preOrder)
   * @format date-time
   */
  startDate?: string | null;
  /**
   * End date (for preOrder)
   * @format date-time
   */
  endDate?: string | null;
  /** Produce duration in days (for preOrder) */
  produceDuration?: number | null;
}

export interface ProductCardConfiguration {
  field: string;
  fieldData: DictionaryWord;
  options: {
    ids: string[];
    value: string;
    valueData?: DictionaryWord;
  }[];
}

export type ProductCard = ProductItemBase & {
  /**
   * Product ID
   * @format uuid
   */
  productId: string;
  unitInfo: UnitInfo;
  /** Current user liked this card or not */
  isLiked?: boolean;
  currentPrice: ProductCardPrice;
  availableAmount?: ProductCardAmount;
  preOrderAmount?: ProductCardAmount;
};

export type ProductCardWithData = ProductCard & {
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
  /** Provider Name */
  providerName: string;
  configurations: ProductCardConfiguration[];
};

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
  /** Product Item Name */
  name: string;
  /** Attachment documents */
  attachments?: string[];
  /** Amount idPacks in the Batch */
  amount: number;
  /** Amount of goods in idPack */
  amountInIdp: number;
  /**
   * The production release date
   * @format date-time
   */
  produceDate: string;
  /** Storage information */
  storageInfo: object;
  unitInfo: UnitInfo;
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
  /** Provider Name */
  providerName: string;
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
   * Place to where provider is ready to deliver idTara by himself
   * @format uuid
   */
  dispatchPlaceId?: string;
  /** Place where provider is mentioned */
  locationPlace?: PlaceBase;
  /** Place where provider is ready to give out idTara */
  pickUpPlace?: PlaceBase;
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

export type ProviderProfileWithData = ProviderProfile & {
  /** 2d level catalogs in marketplace based on products */
  produceCategories: string[];
  /** Number of products that was created on marketplace including deleted */
  deployProducts: number;
  /** Number of completed orders */
  completedOrders: number;
  /** Number of active orders */
  activeOrders: number;
  /** Number of total orders */
  totalOrders: number;
};

export type ProviderWithProfile = ProviderProfile & {
  /** Provider address */
  address: string;
  /** Provider callback */
  callback: string;
  /** Provider is blocked */
  blocked: boolean;
};

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
  /** Category name */
  category?: string;
  categoryData?: DictionaryWord;
  /** Is configurable tag */
  isConfig?: string;
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

export type TaskType =
  | "productItemReview"
  | "simpleTask"
  | "fillIdt"
  | "pickUpIdt"
  | "receiveIdt"
  | "giveOutIdt"
  | "deliverIdt";

export type TaskStatus = "new" | "todo" | "progress" | "blocked" | "review" | "done" | "discard";

export type TaskPriority = "low" | "medium" | "high";

export type TaskArtefactType = "product";

export interface TaskIdtWithIdp {
  id: string;
  key: string;
  contains: (DeliveryIdpBase & {
    /**
     * Product Batch External ID
     * @format uuid
     */
    batchId: string;
    /** Product Item Name */
    name: string;
  })[];
}

export interface BaseTask {
  id: string;
  key: string;
  type: TaskType;
  status: TaskStatus;
  priority: TaskPriority;
  assignee?: string;
  createdBy: string;
  providerId: string;
  name: string;
  description: string;
  files: string[];
  /** @format date-time */
  dueDate?: string;
  data: object;
  artefactId?: string;
  artefactType?: TaskArtefactType;
  /** @format date-time */
  createdAt: string;
  /** @format date-time */
  updatedAt: string;
}

export type TaskSimple = BaseTask & {
  type?: "simpleTask";
};

export type TaskProductItemReview = BaseTask & {
  type?: "productItemReview";
  data?: {
    comment?: string;
    status?: "blocked" | "published";
  };
};

export type TaskFillIdt = BaseTask & {
  type?: "fillIdt";
  data?: {
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
    idtList?: TaskIdtWithIdp[];
  };
};

export type TaskPickUpIdt = BaseTask & {
  type?: "pickUpIdt";
  data?: {
    dispatchPlace: PlaceBase;
    pickUpSubtasks: {
      provider?: {
        id?: string;
        name?: string;
      };
      place?: PlaceBase;
      idtList?: TaskIdtWithIdp[];
      completed?: boolean;
    }[];
  };
};

export type TaskReceiveIdt = BaseTask & {
  type?: "receiveIdt";
  data?: {
    place: PlaceBase;
    fromUserId: string;
    fromUserName: string;
    idtList: TaskIdtWithIdp[];
  };
};

export type TaskGiveOutIdt = BaseTask & {
  type?: "giveOutIdt";
  data?: {
    place: PlaceBase;
    toUserId: string;
    toUserName: string;
    idtList: TaskIdtWithIdp[];
  };
};

export type TaskDeliverIdt = BaseTask & {
  type?: "deliverIdt";
  data?: {
    pickUpPlace: PlaceBase;
    dispatchPlace: PlaceBase;
    idtList: TaskIdtWithIdp[];
    orders: object[];
    deliveryLogs?: {
      idtId: string;
      idtKey: string;
      orderId: string;
      orderKey: string;
      positionId: string;
      amount: number;
      /** @format date-time */
      timestamp: string;
    }[];
  };
};

export type Task =
  | TaskSimple
  | TaskProductItemReview
  | TaskFillIdt
  | TaskPickUpIdt
  | TaskReceiveIdt
  | TaskGiveOutIdt
  | TaskDeliverIdt;

export type TaskWithData = Task & {
  createdByData?: User;
  assigneeData?: User;
};

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
 * @title REST API for B2Market
 * @version 1.0.0
 * @baseUrl https://localhost:8082
 */
export class B2MarketApi<SecurityDataType extends unknown> {
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
        locationPlace?: PlaceBase;
        pickUpPlace?: PlaceBase;
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

    /**
     * @description Available for `System Admin`
     *
     * @tags Providers
     * @name SearchProviderProfiles
     * @summary Search provider profiles
     * @request POST:/providers/profile/search
     * @secure
     */
    searchProviderProfiles: (
      data: SearchModel & {
        /** Search term */
        searchTerm?: string;
        /** Provider ids */
        ids?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: ProviderWithProfile[];
        },
        ErrorResponse
      >({
        path: `/providers/profile/search`,
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

    /**
     * @description Required `Admin` access
     *
     * @tags Admin Access
     * @name SearchUsers
     * @summary Search users
     * @request POST:/admin-access/users
     * @secure
     */
    searchUsers: (
      data: {
        /** User first name, last name or middle name */
        searchTerm?: string;
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
          items: User[];
        },
        ErrorResponse
      >({
        path: `/admin-access/users`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),
  };
  delivery = {
    /**
     * No description
     *
     * @tags Delivery, Available Public
     * @name GetDeliveryIdtPublic
     * @summary Get public data of delivery idT
     * @request GET:/delivery/idt/{id}/info
     */
    getDeliveryIdtPublic: (id: string, params: RequestParams = {}) =>
      this.http.request<DeliveryIdtBase, ErrorResponse>({
        path: `/delivery/idt/${id}/info`,
        method: "GET",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Delivery, Available Public
     * @name GetDeliveryIdpPublic
     * @summary Get public data of delivery idP
     * @request GET:/delivery/idp/{id}/info
     */
    getDeliveryIdpPublic: (id: string, params: RequestParams = {}) =>
      this.http.request<DeliveryIdpBase, ErrorResponse>({
        path: `/delivery/idp/${id}/info`,
        method: "GET",
        ...params,
      }),

    /**
     * @description Available for `System Admin`
     *
     * @tags Delivery
     * @name SearchDeliveryIdt
     * @summary Search delivery idT
     * @request POST:/delivery/idt/search
     * @secure
     */
    searchDeliveryIdt: (
      data: SearchModel & {
        status?: ("created" | "storage" | "delivery" | "provider" | "lost" | "destroyed")[];
        keys?: string[];
        /** Partial idT key */
        searchTerm?: string;
        ids?: string[];
        responsible?: string[];
        providers?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: DeliveryIdtWithData[];
        },
        ErrorResponse
      >({
        path: `/delivery/idt/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin`
     *
     * @tags Delivery
     * @name GetDeliveryIdtPrefixes
     * @summary Get prefixes of delivery idT and latest key
     * @request GET:/delivery/idt/prefixes
     * @secure
     */
    getDeliveryIdtPrefixes: (params: RequestParams = {}) =>
      this.http.request<object, ErrorResponse>({
        path: `/delivery/idt/prefixes`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin`
     *
     * @tags Delivery
     * @name CreateDeliveryIdt
     * @summary Create new delivery idT
     * @request POST:/delivery/idt
     * @secure
     */
    createDeliveryIdt: (
      data: {
        /**
         * Start prefix of idT unique key. Min length - 1, max length - 3.
         * @minLength 1
         * @maxLength 3
         */
        prefix: string;
        /**
         * Number of idT to create
         * @min 1
         * @max 1000
         */
        amount: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<DeliveryIdtWithData[], ErrorResponse>({
        path: `/delivery/idt`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin`
     *
     * @tags Delivery
     * @name GetDeliveryIdt
     * @summary Get delivery idT
     * @request GET:/delivery/idt/{id}
     * @secure
     */
    getDeliveryIdt: (id: string, params: RequestParams = {}) =>
      this.http.request<DeliveryIdtWithData, ErrorResponse>({
        path: `/delivery/idt/${id}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin` or `responsible` wallet
     *
     * @tags Delivery
     * @name UpdateDeliveryIdt
     * @summary Update delivery idT
     * @request PATCH:/delivery/idt/{id}
     * @secure
     */
    updateDeliveryIdt: (
      id: string,
      data: {
        /** Delivery idT status */
        status?: "created" | "storage" | "delivery" | "provider" | "lost" | "destroyed";
        /** Wallet of responsible user */
        responsible?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<DeliveryIdtWithData, ErrorResponse>({
        path: `/delivery/idt/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin`
     *
     * @tags Delivery
     * @name RebuildDeliveryIdt
     * @summary Rebuild delivery idT
     * @request POST:/delivery/idt/{id}/rebuild
     * @secure
     */
    rebuildDeliveryIdt: (id: string, params: RequestParams = {}) =>
      this.http.request<DeliveryIdtWithData, ErrorResponse>({
        path: `/delivery/idt/${id}/rebuild`,
        method: "POST",
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin`
     *
     * @tags Delivery
     * @name SearchDeliveryIdp
     * @summary Search delivery idP
     * @request POST:/delivery/idp/search
     * @secure
     */
    searchDeliveryIdp: (
      data: SearchModel & {
        status?: ("created" | "storage" | "delivery" | "provider" | "lost" | "destroyed")[];
        keys?: string[];
        /** Partial idT key */
        searchTerm?: string;
        /** Delivery idP number from */
        fromNumber?: number;
        /** Delivery idP number to */
        toNumber?: number;
        ids?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: DeliveryIdpWithData[];
        },
        ErrorResponse
      >({
        path: `/delivery/idp/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin`
     *
     * @tags Delivery
     * @name CreateDeliveryIdp
     * @summary Create new delivery idP
     * @request POST:/delivery/idp
     * @secure
     */
    createDeliveryIdp: (
      data: {
        /**
         * Number of idP to create
         * @min 1
         * @max 1000
         */
        amount: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<DeliveryIdpWithData, ErrorResponse>({
        path: `/delivery/idp`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin`
     *
     * @tags Delivery
     * @name GetDeliveryIdp
     * @summary Get delivery idP
     * @request GET:/delivery/idp/{id}
     * @secure
     */
    getDeliveryIdp: (id: string, params: RequestParams = {}) =>
      this.http.request<DeliveryIdpWithData, ErrorResponse>({
        path: `/delivery/idp/${id}`,
        method: "GET",
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
        /** Commission that applies to products in this folder */
        commission: number;
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
     * @summary Get folder public data
     * @request GET:/folders/{id}
     */
    getFolder: (id: string, params: RequestParams = {}) =>
      this.http.request<FolderBase, ErrorResponse>({
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
        /** Commission that applies to products in this folder */
        commission?: number;
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
     * @tags Folders
     * @name GetFolderInfo
     * @summary Get folder full data
     * @request GET:/folders/{id}/info
     */
    getFolderInfo: (id: string, params: RequestParams = {}) =>
      this.http.request<FolderFullData, ErrorResponse>({
        path: `/folders/${id}/info`,
        method: "GET",
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
      data: SearchModel & {
        /** Search term */
        searchTerm?: string;
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
      data: SearchModel & {
        /** Order status */
        status?: OrderStatus;
        places?: string[];
        providers?: string[];
        products?: string[];
        items?: string[];
        createdBy?: string[];
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
      data: SearchModel & {
        status?: "created" | "processing" | "paid" | "failed" | "cancelled" | "completed";
        places?: string[];
        providers?: string[];
        products?: string[];
        items?: string[];
        ids?: string[];
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
     * @name GetOrdersStats
     * @summary Get stats of my orders
     * @request GET:/orders/my/stats
     * @secure
     */
    getOrdersStats: (params: RequestParams = {}) =>
      this.http.request<
        {
          orders: {
            created: number;
            paid: number;
            failed: number;
            cancelled: number;
            completed: number;
          };
          positions: {
            created: number;
            confirmed: number;
            production: number;
            delivery: number;
            cancelled: number;
            completed: number;
            dispute: number;
            returned: number;
          };
        },
        any
      >({
        path: `/orders/my/stats`,
        method: "GET",
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
        }[];
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
      this.http.request<OrderWithFullData, ErrorResponse>({
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

    /**
     * No description
     *
     * @tags Orders
     * @name SearchOrdersPositions
     * @summary Search orders positions
     * @request POST:/orders/positions/search
     * @secure
     */
    searchOrdersPositions: (
      data: SearchModel & {
        /** Order Position status */
        status?: OrderPositionStatus;
        places?: string[];
        providers?: string[];
        products?: string[];
        items?: string[];
        createdBy?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: OrderPositionWithData[];
        },
        ErrorResponse
      >({
        path: `/orders/positions/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`
     *
     * @tags Orders
     * @name UpdateOrderPosition
     * @request PATCH:/orders/positions/{id}
     * @secure
     */
    updateOrderPosition: (
      id: string,
      data: {
        status?: "confirmed" | "declined" | "production" | "deliveryReady" | "delivery";
      },
      params: RequestParams = {},
    ) =>
      this.http.request<OrderPosition, ErrorResponse>({
        path: `/orders/positions/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Orders
     * @name SearchItemsOrdersPositions
     * @summary Get orders positions by items
     * @request POST:/orders/items-positions/search
     * @secure
     */
    searchItemsOrdersPositions: (
      data: SearchModel & {
        places?: string[];
        providers?: string[];
        products?: string[];
        items?: string[];
        createdBy?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: ItemOrdersPositions[];
        },
        ErrorResponse
      >({
        path: `/orders/items-positions/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Orders
     * @name GetItemOrdersPositions
     * @summary Get orders positions by item
     * @request GET:/orders/items-positions/{id}
     * @secure
     */
    getItemOrdersPositions: (id: string, params: RequestParams = {}) =>
      this.http.request<ItemOrdersPositions, ErrorResponse>({
        path: `/orders/items-positions/${id}`,
        method: "GET",
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
     * @description Available for `System Admin`
     *
     * @tags Products
     * @name SearchProducts
     * @summary Search products
     * @request POST:/products/search
     * @secure
     */
    searchProducts: (
      data: SearchModel & {
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
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: Product[];
        },
        ErrorResponse
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
     * @description Available for `System Admin`
     *
     * @tags Products
     * @name SearchProductItems
     * @summary Search product items
     * @request POST:/products/items/search
     * @secure
     */
    searchProductItems: (
      data: SearchModel & {
        /** Search term */
        searchTerm?: string;
        providers?: string[];
        ids?: string[];
        products?: string[];
        folders?: string[];
        filters?: ProductFilter[];
        /** Returns only deleted product items */
        isDeleted?: boolean;
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
        /** Amount idPacks in idTare to start delivery */
        amountInIdt: number;
        /** Amount of goods in idPack */
        amountInIdp: number;
        prices: {
          /**
           * Price External ID form Provider
           * @format uuid
           */
          externalId: string;
          /**
           * Product Item Configuration External ID form Provider
           * @format uuid
           */
          externalConfigId?: string | null;
          /** Price of the product */
          price: number;
          /**
           * Start date of the price validity
           * @format date-time
           */
          startDate: string;
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
        /** Amount idPacks in idTare to start delivery */
        amountInIdt?: number;
        /** Amount of goods in idPack */
        amountInIdp?: number;
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
     * @description Available for `System Admin`
     *
     * @tags Products
     * @name SearchProductBatches
     * @summary Search product batches
     * @request POST:/products/batches/search
     * @secure
     */
    searchProductBatches: (
      data: SearchModel & {
        /** Search term */
        searchTerm?: string;
        products?: string[];
        items?: string[];
        ids?: string[];
        /** Returns only deleted product batches */
        isDeleted?: boolean;
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
        externalConfigId?: string | null;
        /** Batch key from Provider */
        key: string;
        /** Product Item Name */
        name: string;
        /** Attachment documents */
        attachments?: string[];
        /** Amount idPacks in the Batch */
        amount: number;
        /** Amount of goods in idPack */
        amountInIdp: number;
        /**
         * The production release date
         * @format date-time
         */
        produceDate: string;
        /** Logistic information */
        logisticInfo: object;
        /** Storage information */
        storageInfo: object;
        unitInfo: UnitInfo;
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
        /** Attachment documents */
        attachments?: string[];
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
     * @description Available for `System Admin`
     *
     * @tags Products
     * @name SearchProductPrices
     * @summary Search product prices
     * @request POST:/products/prices/search
     * @secure
     */
    searchProductPrices: (
      data: SearchModel & {
        /** Search term */
        searchTerm?: string;
        products?: string[];
        items?: string[];
        ids?: string[];
        /** Returns only deleted product prices */
        isDeleted?: boolean;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: ProductPriceWithData[];
        },
        ErrorResponse
      >({
        path: `/products/prices/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`
     *
     * @tags Products, Available Providers
     * @name CreateProductPrice
     * @summary Create new product price
     * @request POST:/products/prices
     * @secure
     */
    createProductPrice: (
      data: {
        /**
         * Price External ID form Provider
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
        externalConfigId?: string | null;
        /** Price of the product */
        price: number;
        /**
         * Start date of the price validity
         * @format date-time
         */
        startDate: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ProductPrice, ErrorResponse>({
        path: `/products/prices`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin` or `providers` (own data only)
     *
     * @tags Products, Available Providers
     * @name GetProductPrice
     * @summary Get product price with full data
     * @request GET:/products/prices/{id}
     * @secure
     */
    getProductPrice: (id: string, params: RequestParams = {}) =>
      this.http.request<ProductPriceWithData, ErrorResponse>({
        path: `/products/prices/${id}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`
     *
     * @tags Products, Available Providers
     * @name UpdateProductPrice
     * @summary Update product price data
     * @request PATCH:/products/prices/{id}
     * @secure
     */
    updateProductPrice: (
      id: string,
      data: {
        /** Price of the product */
        price?: number;
        /**
         * Start date of the price validity
         * @format date-time
         */
        startDate?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ProductPriceWithData, ErrorResponse>({
        path: `/products/prices/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`. Mark that product price as deleted.
     *
     * @tags Products, Available Providers
     * @name DeleteProductPrice
     * @summary Delete product price
     * @request DELETE:/products/prices/{id}
     * @secure
     */
    deleteProductPrice: (id: string, params: RequestParams = {}) =>
      this.http.request<ProductPrice, ErrorResponse>({
        path: `/products/prices/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin`
     *
     * @tags Products
     * @name SearchProductAmounts
     * @summary Search product amounts
     * @request POST:/products/amounts/search
     * @secure
     */
    searchProductAmounts: (
      data: SearchModel & {
        /** Search term */
        searchTerm?: string;
        products?: string[];
        items?: string[];
        ids?: string[];
        /** Returns only deleted product amounts */
        isDeleted?: boolean;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: ProductAmountWithData[];
        },
        ErrorResponse
      >({
        path: `/products/amounts/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`
     *
     * @tags Products, Available Providers
     * @name CreateProductAmount
     * @summary Create new product amount
     * @request POST:/products/amounts
     * @secure
     */
    createProductAmount: (
      data: {
        /**
         * Storage ID or PreOrder ID based on `type`
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
        externalConfigId?: string | null;
        /** Type of product amount */
        type: "available" | "preOrder";
        /** Amount in pcs */
        amount: number;
        /** Minimum amount in pcs to start produce (for preOrder) */
        minAmount?: number | null;
        /**
         * Start date (for preOrder)
         * @format date-time
         */
        startDate?: string | null;
        /**
         * End date (for preOrder)
         * @format date-time
         */
        endDate?: string | null;
        /** Produce duration in days (for preOrder) */
        produceDuration?: number | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ProductAmountWithData, ErrorResponse>({
        path: `/products/amounts`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin` or `providers` (own data only)
     *
     * @tags Products, Available Providers
     * @name GetProductAmount
     * @summary Get product amount with full data
     * @request GET:/products/amounts/{id}
     * @secure
     */
    getProductAmount: (id: string, params: RequestParams = {}) =>
      this.http.request<ProductAmountWithData, ErrorResponse>({
        path: `/products/amounts/${id}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`
     *
     * @tags Products, Available Providers
     * @name UpdateProductAmount
     * @summary Update product amount data
     * @request PATCH:/products/amounts/{id}
     * @secure
     */
    updateProductAmount: (
      id: string,
      data: {
        /** Amount in pcs */
        amount?: number;
        /** Minimum amount in pcs to start produce (for preOrder) */
        minAmount?: number | null;
        /**
         * Start date (for preOrder)
         * @format date-time
         */
        startDate?: string | null;
        /**
         * End date (for preOrder)
         * @format date-time
         */
        endDate?: string | null;
        /** Produce duration in days (for preOrder) */
        produceDuration?: number | null;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ProductAmountWithData, ErrorResponse>({
        path: `/products/amounts/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`. Mark that product amount as deleted.
     *
     * @tags Products, Available Providers
     * @name DeleteProductAmount
     * @summary Delete product amount
     * @request DELETE:/products/amounts/{id}
     * @secure
     */
    deleteProductAmount: (id: string, params: RequestParams = {}) =>
      this.http.request<ProductAmount, ErrorResponse>({
        path: `/products/amounts/${id}`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin`
     *
     * @tags Products
     * @name SearchProductIdp
     * @summary Search idP
     * @request POST:/products/idp/search
     * @secure
     */
    searchProductIdp: (
      data: SearchModel & {
        /** Search term */
        searchTerm?: string;
        ids?: string[];
        batches?: string[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: ProductIdpWithData[];
        },
        ErrorResponse
      >({
        path: `/products/idp/search`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`
     *
     * @tags Products, Available Providers
     * @name CreateProductIdp
     * @summary Create new idP
     * @request POST:/products/idp
     * @secure
     */
    createProductIdp: (
      data: {
        /**
         * idP ID
         * @format uuid
         */
        id: string;
        /**
         * Batch External ID form Provider
         * @format uuid
         */
        externalBatchId: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<ProductIdp, ErrorResponse>({
        path: `/products/idp`,
        method: "POST",
        body: data,
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `System Admin` or `providers` (own data only)
     *
     * @tags Products, Available Providers
     * @name GetProductIdp
     * @summary Get idP with full data
     * @request GET:/products/idp/{id}
     * @secure
     */
    getProductIdp: (id: string, params: RequestParams = {}) =>
      this.http.request<ProductIdpWithData, ErrorResponse>({
        path: `/products/idp/${id}`,
        method: "GET",
        secure: true,
        ...params,
      }),

    /**
     * @description Available for `providers`. Mark that idP as deleted.
     *
     * @tags Products, Available Providers
     * @name DeleteProductIdp
     * @summary Delete idP
     * @request DELETE:/products/idp/{id}
     * @secure
     */
    deleteProductIdp: (id: string, params: RequestParams = {}) =>
      this.http.request<ProductIdp, ErrorResponse>({
        path: `/products/idp/${id}`,
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
      data: SearchModel & {
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
        /** Returns liked items (only for authorized requests) */
        isLiked?: boolean;
        /** Returns bought items (only for authorized requests) */
        isBought?: boolean;
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
      data: SearchModel & {
        /** Search term */
        searchTerm?: string;
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

    /**
     * No description
     *
     * @tags Products, Available Public
     * @name GetProductCard
     * @summary Get product card
     * @request GET:/products/cards/{id}
     */
    getProductCard: (id: string, params: RequestParams = {}) =>
      this.http.request<ProductCardWithData, ErrorResponse>({
        path: `/products/cards/${id}`,
        method: "GET",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Products
     * @name AddProductCardLike
     * @summary Add product card like
     * @request POST:/products/cards/{id}/like
     * @secure
     */
    addProductCardLike: (id: string, params: RequestParams = {}) =>
      this.http.request<ProductCardWithData, ErrorResponse>({
        path: `/products/cards/${id}/like`,
        method: "POST",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Products
     * @name RemoveProductCardLike
     * @summary Remove product card like
     * @request DELETE:/products/cards/{id}/like
     * @secure
     */
    removeProductCardLike: (id: string, params: RequestParams = {}) =>
      this.http.request<ProductCardWithData, ErrorResponse>({
        path: `/products/cards/${id}/like`,
        method: "DELETE",
        secure: true,
        ...params,
      }),

    /**
     * No description
     *
     * @tags Products
     * @name GetProductsStats
     * @summary Get products statistics
     * @request GET:/products/stats
     * @secure
     */
    getProductsStats: (params: RequestParams = {}) =>
      this.http.request<
        {
          liked: number;
          bought: number;
        },
        any
      >({
        path: `/products/stats`,
        method: "GET",
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
      data: SearchModel & {
        /** Search term */
        searchTerm?: string;
        /** Tag ids */
        ids?: string[];
        /** Tag field */
        fields?: string[];
        /** Tag value */
        values?: string[];
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
        types?: (
          | "simpleTask"
          | "productItemReview"
          | "fillIdt"
          | "pickUpIdt"
          | "receiveIdt"
          | "giveOutIdt"
          | "deliverIdt"
        )[];
        /** Task status */
        status?: ("new" | "todo" | "progress" | "blocked" | "review" | "done" | "discard")[];
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
        type: "simpleTask" | "productItemReview" | "fillIdt" | "pickUpIdt" | "receiveIdt" | "giveOutIdt" | "deliverIdt";
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
        /** Provider ID */
        providerId?: string;
        /**
         * Due Date
         * @format date-time
         */
        dueDate?: string;
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
     * @name GetTasksStats
     * @summary Get tasks stats
     * @request GET:/tasks/stats
     * @secure
     */
    getTasksStats: (params: RequestParams = {}) =>
      this.http.request<
        {
          total: number;
          byStatus: Record<string, number>;
          byPriority: Record<string, number>;
          byType: Record<string, number>;
        },
        any
      >({
        path: `/tasks/stats`,
        method: "GET",
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
     * @request PATCH:/tasks/{id}
     * @secure
     */
    updateTask: (
      id: string,
      data: {
        /** Task status */
        status?: "new" | "todo" | "progress" | "blocked" | "review" | "done" | "discard";
        /** Task priority */
        priority?: "low" | "medium" | "high";
        /** Task name */
        name?: string;
        /** Task description */
        description?: string;
        /** Attached files */
        files?: string[];
        data?: object;
        /**
         * Wallet Address
         * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
         */
        assignee?: string;
        /** Provider ID */
        providerId?: string;
        /**
         * Due Date
         * @format date-time
         */
        dueDate?: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<TaskWithData, ErrorResponse>({
        path: `/tasks/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        ...params,
      }),
  };
}
