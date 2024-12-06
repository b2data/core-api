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

export interface Activity {
  /**
   * Activity ID
   * @format uuid
   */
  id: string;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  wallet: string;
  /** Activity Type */
  type: "paymentCreated" | "paymentUpdated";
  /**
   * Artefact ID
   * @format uuid
   */
  artefactId: string;
  /** Artefact data */
  data: object;
  /**
   * Activity Creation Date
   * @format date-time
   */
  createdAt: string;
}

export interface Payment {
  /**
   * Payment ID
   * @format uuid
   */
  id: string;
  /**
   * Wallet Address
   * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
   */
  wallet: string;
  /** Payment Type */
  type: "deposit" | "withdraw" | "exchange";
  /** Payment Status */
  status: "created" | "process" | "failed" | "canceled";
  /**
   * Payment Amount
   * @format float
   */
  amount: number;
  /** Payment Details */
  details: object;
  /**
   * Payment Creation Date
   * @format date-time
   */
  createdAt: string;
  /**
   * Payment Last Updating Date
   * @format date-time
   */
  updatedAt: string;
  /**
   * Payment Canceled Date
   * @format date-time
   */
  deletedAt?: string;
}

export interface PaymentSearchResponse {
  total: number;
  items: Payment[];
}

export interface ErrorResponse {
  errorCode: "api:403" | "payment:404" | "payment:400-canceled" | "payment:400-failed";
  message: string;
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
  public baseUrl: string = "http://localhost:8081";
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
 * @title REST API for B2Payments
 * @version 1.0.0
 * @baseUrl http://localhost:8081
 */
export class B2PaymentApi<SecurityDataType extends unknown> {
  http: HttpClient<SecurityDataType>;

  constructor(http: HttpClient<SecurityDataType>) {
    this.http = http;
  }

  payments = {
    /**
     * No description
     *
     * @tags Payments
     * @name GetPayment
     * @summary Get payment information
     * @request GET:/payments/{id}
     */
    getPayment: (
      id: string,
      query: {
        /**
         * Wallet address
         * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
         */
        wallet: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Payment, void | ErrorResponse>({
        path: `/payments/${id}`,
        method: "GET",
        query: query,
        format: "json",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Payments
     * @name CancelPayment
     * @summary Cancel uncompleted payment
     * @request DELETE:/payments/{id}
     */
    cancelPayment: (
      id: string,
      query: {
        /**
         * Wallet address
         * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
         */
        wallet: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Payment, ErrorResponse>({
        path: `/payments/${id}`,
        method: "DELETE",
        query: query,
        format: "json",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Payments
     * @name CreatePayment
     * @summary Create new payment
     * @request POST:/payments
     */
    createPayment: (
      data: {
        /**
         * Wallet address
         * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
         */
        wallet: string;
        /**
         * Payment Amount
         * @format float
         */
        amount: number;
        /** Payment Type */
        type: "deposit" | "withdraw" | "exchange";
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Payment, void>({
        path: `/payments`,
        method: "POST",
        body: data,
        type: ContentType.Json,
        format: "json",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Payments
     * @name SearchPayments
     * @summary Search payments
     * @request POST:/payments/search
     */
    searchPayments: (
      data: {
        /**
         * Wallet Address
         * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
         */
        wallet: string;
        /**
         * Payment Type
         * @example []
         */
        types?: ("deposit" | "withdraw" | "exchange")[];
        /**
         * Payment Status
         * @example []
         */
        status?: ("created" | "process" | "failed" | "canceled")[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<PaymentSearchResponse, void>({
        path: `/payments/search`,
        method: "POST",
        body: data,
        type: ContentType.Json,
        format: "json",
        ...params,
      }),
  };
  webhook = {
    /**
     * No description
     *
     * @tags Webhook
     * @name PaymentCallback
     * @summary Callback from Bank
     * @request POST:/payments/callback
     * @secure
     */
    paymentCallback: (
      data: {
        /**
         * Wallet address
         * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
         */
        wallet: string;
        /**
         * Payment Amount
         * @format float
         */
        amount?: number;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<any, void>({
        path: `/payments/callback`,
        method: "POST",
        body: data,
        secure: true,
        type: ContentType.Json,
        ...params,
      }),
  };
  admin = {
    /**
     * No description
     *
     * @tags Admin
     * @name GetPaymentByAdmin
     * @summary Get payment information by admin
     * @request GET:/payments/admin/{id}
     * @secure
     */
    getPaymentByAdmin: (
      id: string,
      query: {
        /**
         * Wallet address
         * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
         */
        wallet: string;
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Payment, void | ErrorResponse>({
        path: `/payments/admin/${id}`,
        method: "GET",
        query: query,
        secure: true,
        format: "json",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Admin
     * @name UpdatePaymentByAdmin
     * @summary Update payment by admin
     * @request PATCH:/payments/admin/{id}
     * @secure
     */
    updatePaymentByAdmin: (
      id: string,
      data: {
        /**
         * Admin Wallet address
         * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
         */
        adminWallet: string;
        /** Payment Type */
        status?: "created" | "process" | "failed" | "canceled";
      },
      params: RequestParams = {},
    ) =>
      this.http.request<Payment, void | ErrorResponse>({
        path: `/payments/admin/${id}`,
        method: "PATCH",
        body: data,
        secure: true,
        type: ContentType.Json,
        format: "json",
        ...params,
      }),

    /**
     * No description
     *
     * @tags Admin
     * @name SearchPaymentsByAdmin
     * @summary Search payments by admin
     * @request POST:/payments/admin/search
     * @secure
     */
    searchPaymentsByAdmin: (
      data: {
        /**
         * Admin Wallet Address
         * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
         */
        adminWallet: string;
        /**
         * Wallet Address
         * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
         */
        wallet?: string;
        /**
         * Payment Type
         * @example []
         */
        types?: ("deposit" | "withdraw" | "exchange")[];
        /**
         * Payment Status
         * @example []
         */
        status?: ("created" | "process" | "failed" | "canceled")[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<PaymentSearchResponse, void | ErrorResponse>({
        path: `/payments/admin/search`,
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
     * @tags Admin
     * @name SearchActivitiesByAdmin
     * @summary Search activities by admin
     * @request POST:/activities/search
     * @secure
     */
    searchActivitiesByAdmin: (
      data: {
        /**
         * Admin Wallet Address
         * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
         */
        adminWallet: string;
        /**
         * Wallet Address
         * @example "0:c424531feb64afeb46607e0aff5609628207213308b62c123891d817389fc35b"
         */
        wallet?: string;
        /** @example [] */
        types?: ("paymentCreated" | "paymentUpdated")[];
      },
      params: RequestParams = {},
    ) =>
      this.http.request<
        {
          total: number;
          items: Activity[];
        },
        void | ErrorResponse
      >({
        path: `/activities/search`,
        method: "POST",
        body: data,
        secure: true,
        type: ContentType.Json,
        format: "json",
        ...params,
      }),
  };
}
