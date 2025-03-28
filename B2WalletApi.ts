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

/** Activity Type */
export enum ActivityType {
  Login = "Login",
}

export interface ActivityLog {
  /** @format uuid */
  id: string;
  /** Activity Type */
  type: ActivityType;
  userId: number;
  /** Activity Data depends on type */
  data: object;
  /** @format date-time */
  createdAt: string;
  userData?: Viewer;
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

export type AppMessage = ConnectRequest | AppRequest;

export type AppRequest = SendTransactionRequest | SignDataRequest | DisconnectRequest;

export type WalletMessage = WalletResponse | WalletEvent;

export type WalletResponse = SendTransactionResponse | SignDataResponse | DisconnectResponse;

export type WalletEvent = ConnectEvent | DisconnectEvent;

export interface ConnectRequest {
  /** Link to the app's tonconnect-manifest.json */
  manifestUrl: string;
  /** Data items to share with the app */
  items: ConnectItem[];
}

export type ConnectItem = TonAddressItem | TonProofItem;

export interface TonAddressItem {
  name: "ton_addr";
}

export interface TonProofItem {
  name: "ton_proof";
  payload: string;
}

export type ConnectEvent = ConnectEventSuccess | ConnectEventError;

export interface ConnectEventSuccess {
  event: "connect";
  /** Increasing event counter */
  id: number;
  payload: {
    items: ConnectItemReply[];
    device: DeviceInfo;
  };
}

export type ConnectItemReply = TonAddressItemReply | TonProofItemReply;

/** If the wallet doesn't support the requested ConnectItem (e.g. "ton_proof"), it must send reply with the following ConnectItemReply corresponding to the requested item. with following structure */
export interface ConnectItemReplyError {
  /** @example "<requested-connect-item-name>" */
  name: string;
  error?: {
    code: 0 | 400;
    message?: string;
  };
}

export interface TonAddressItemReply {
  name: "ton_addr";
  /** TON address raw (`0:<hex>`) */
  address: string;
  /** Network global_id */
  network: "-239" | "-3";
  /** HEX string without 0x */
  publicKey: string;
  /** Base64 (not url safe) encoded stateinit cell for the wallet contract */
  walletStateInit: string;
}

export type TonProofItemReply = TonProofItemReplySuccess | ConnectItemReplyError;

export interface TonProofItemReplySuccess {
  name: "ton_proof";
  proof: {
    /** 64-bit unix epoch time of the signing operation (seconds) */
    timestamp: number;
    domain: {
      /** AppDomain Length */
      lengthBytes: number;
      /** app domain name (as url part, without encoding) */
      value: string;
    };
    /** base64-encoded signature */
    signature: string;
    /** payload from the request */
    payload: string;
  };
}

export interface TonProofItemReplyError {
  name: "ton_addr";
  error: {
    code: ConnectItemErrorCode;
    message?: string;
  };
}

export enum ConnectItemErrorCode {
  Value0 = 0,
  Value1 = 1,
  Value2 = 2,
  Value3 = 3,
  Value100 = 100,
  Value300 = 300,
}

export interface DeviceInfo {
  /** Example iphone, ipad, android, windows, mac, linux */
  platform: string;
  /** @example "Tonkeeper" */
  appName: string;
  /** @example "2.3.367" */
  appVersion: string;
  maxProtocolVersion: number;
  /** list of supported features and methods in RPC */
  features: {
    name: "SendTransaction" | "SignData";
    /** Maximum number of messages in one `SendTransaction` that the wallet supports */
    maxMessages?: number;
  }[];
}

export interface ConnectEventError {
  event: "connect_error";
  /** Increasing event counter */
  id: number;
  error: {
    code: number;
    message: string;
  };
}

export enum WalletResponseErrorCode {
  Value0 = 0,
  Value1 = 1,
  Value100 = 100,
  Value300 = 300,
  Value400 = 400,
}

export interface SendTransactionRequest {
  method: "sendTransaction";
  /** Increasing identifier that allows to match requests and responses */
  id: string;
  params: string[];
}

export interface SendTransactionParam {
  /**
   * unix timestamp. after th moment transaction will be invalid.
   * @example 1658253458
   */
  valid_until: number;
  /**
   * The network where DApp intends to send the transaction. If not set, the transaction is sent to the network currently set in the wallet, but this is not safe and DApp should always strive to set the network. If the network parameter is set, but the wallet has a different network set, the wallet should show an alert and DO NOT ALLOW TO SEND this transaction.
   * @example "-239"
   */
  network: "-239" | "-3";
  /**
   * The sender address from which DApp intends to send the transaction. If not set, wallet allows user to select the sender's address at the moment of transaction approval. If from parameter is set, the wallet should DO NOT ALLOW user to select the sender's address; If sending from the specified address is impossible, the wallet should show an alert and DO NOT ALLOW TO SEND this transaction.
   * @example "0:348bcf827469c5fc38541c77fdd91d4e347eac200f6f2d9fd62dc08885f0415f"
   */
  from: string;
  messages: {
    /**
     * message destination in user-friendly format
     * @example "EQBBJBB3HagsujBqVfqeDUPJ0kXjgTPLWPFFffuNXNiJL0aA"
     */
    address: string;
    /**
     * amount in nanocoins
     * @example 20000000
     */
    amount: string;
    /** raw once-cell BoC encoded in Base64. */
    payload?: string;
    /** raw once-cell BoC encoded in Base64. */
    stateInit?: string;
  }[];
}

export type SendTransactionResponse = SendTransactionResponseSuccess | SendTransactionResponseError;

export interface SendTransactionResponseSuccess {
  /** @example "<boc>" */
  result: string;
  /** Increasing identifier that allows to match requests and responses */
  id: string;
}

export interface SendTransactionResponseError {
  error: {
    code: WalletResponseErrorCode;
    message: string;
  };
  /** Increasing identifier that allows to match requests and responses */
  id: string;
}

export interface SignDataRequest {
  method: "signData";
  /** Increasing identifier that allows to match requests and responses */
  id: string;
  params: string[];
}

export interface SignDataParam {
  /** indicates the layout of payload cell that in turn defines domain separation. */
  schema_crc: 1967913243 | 1421182261;
  cells: string[];
  /** HEX string without 0x. The public key of key pair from which DApp intends to sign the data. If not set, the wallet is not limited in what keypair to sign. If publicKey parameter is set, the wallet SHOULD to sign by keypair corresponding this public key; If sign by this specified keypair is impossible, the wallet should show an alert and DO NOT ALLOW TO SIGN this data. */
  publicKey?: string;
}

export type SignDataResponse = SignDataResponseSuccess | SignDataResponseError;

export interface SignDataResponseSuccess {
  result: {
    signatures: {
      /** base64 encoded signature */
      signature: string;
      /** UNIX timestamp in seconds (UTC) at the moment on creating the signature. */
      timestamp: string;
    }[];
  };
  /** Increasing identifier that allows to match requests and responses */
  id: string;
}

export interface SignDataResponseError {
  error: {
    code: WalletResponseErrorCode;
    message: string;
  };
}

export interface DisconnectRequest {
  method: "disconnect";
  /** Increasing identifier that allows to match requests and responses */
  id: string;
}

export type DisconnectResponse = DisconnectResponseSuccess | DisconnectResponseError;

export interface DisconnectResponseSuccess {
  result: object;
  /** Increasing identifier that allows to match requests and responses */
  id: string;
}

export interface DisconnectResponseError {
  /** Increasing identifier that allows to match requests and responses */
  id: string;
  error: {
    code: WalletResponseErrorCode;
    message: string;
  };
}

export interface DisconnectEvent {
  event: "disconnect";
  /** Increasing event counter */
  id: number;
  payload: object;
}

export interface ManifestData {
  /** Name of the app */
  name: string;
  /** URL of the app */
  url: string;
  /** URL of the icon */
  iconUrl: string;
  /** URL of the terms of use */
  termsOfUseUrl?: string;
  /** URL of the privacy policy */
  privacyPolicyUrl?: string;
}

export interface Viewer {
  /** Telegram ID */
  id: number;
  /**
   * TON Wallet address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  tonWallet?: string;
  /** First Name */
  firstName: string;
  /** Last Name */
  lastName?: string;
  /** URL for the profile photo */
  photoUrl?: string;
  /** Preferred language code */
  languageCode?: string;
  /** True, if this user allowed the bot to message them */
  allowsWriteToPm?: boolean;
}

export type User = Viewer & {
  /** True, if this user is a bot. Returned in the `receiver` field only */
  isBot?: boolean;
  /** True, if this user is a Telegram Premium user */
  isPremium?: boolean;
  /** Username of the user or bot */
  username?: string;
  /**
   * Date when the user was created
   * @format date-time
   */
  createdAt: string;
  /**
   * Date when the user was last updated
   * @format date-time
   */
  updatedAt: string;
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
  public baseUrl: string = "https://localhost:8087";
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
 * @title REST API for B2Wallet
 * @version 1.0.0
 * @baseUrl https://localhost:8087
 */
export class B2WalletApi<SecurityDataType extends unknown> {
  http: HttpClient<SecurityDataType>;

  constructor(http: HttpClient<SecurityDataType>) {
    this.http = http;
  }

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
      data: SearchModel & {
        types?: ActivityType[];
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
  rates = {
    /**
     * No description
     *
     * @tags Rates
     * @name GetFiatRates
     * @summary Get fiat rates
     * @request GET:/rates/fiat
     * @secure
     */
    getFiatRates: (
      query: {
        /** Network */
        network: "mainnet" | "testnet";
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Record<string, number>, void>({
        path: `/rates/fiat`,
        method: "GET",
        query: query,
        secure: true,
        format: "json",
        ...params,
      }),
  };
  tonConnect = {
    /**
     * No description
     *
     * @tags TonConnect
     * @name SubscribeBridgeEvents
     * @summary Subscribe on TonConnect bridge events
     * @request GET:/tonconnect/bridge/events
     */
    subscribeBridgeEvents: (
      query: {
        /** Client ID */
        client_id: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<string, any>({
        path: `/tonconnect/bridge/events`,
        method: "GET",
        query: query,
        ...params,
      }),

    /**
     * No description
     *
     * @tags TonConnect
     * @name SendBridgeMessage
     * @summary Send message to TonConnect bridge
     * @request POST:/tonconnect/bridge/message
     */
    sendBridgeMessage: (
      query: {
        /** Client ID (hex_str) */
        client_id: string;
        /** To Client ID (hex_str) */
        to: string;
        /** Time to live (seconds). Bridges should support at least 300 seconds TTL. */
        ttl: number;
        /** The topic [optional] query parameter can be used by the bridge to deliver the push notification to the wallet. If the parameter is given, it must correspond to the RPC method called inside the encrypted message. */
        topic?: string;
      },
      data: string,
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          message?: string;
          statusCode?: number;
        },
        {
          error?: string;
        }
      >({
        path: `/tonconnect/bridge/message`,
        method: "POST",
        query: query,
        body: data,
        type: ContentType.Text,
        format: "json",
        ...params,
      }),
  };
}
