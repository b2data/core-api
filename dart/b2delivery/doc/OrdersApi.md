# b2delivery.api.OrdersApi

## Load the API package
```dart
import 'package:b2delivery/api.dart';
```

All URIs are relative to *https://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOrder**](OrdersApi.md#createorder) | **POST** /orders | Create new order
[**deleteOrder**](OrdersApi.md#deleteorder) | **DELETE** /orders/{id} | Cancel order
[**getOrder**](OrdersApi.md#getorder) | **GET** /orders/{id} | Get order information
[**getOrdersStats**](OrdersApi.md#getordersstats) | **GET** /orders/my/stats | Get stats of my orders
[**searchMyOrders**](OrdersApi.md#searchmyorders) | **POST** /orders/my/search | Search my orders
[**searchOrders**](OrdersApi.md#searchorders) | **POST** /orders/search | Search orders
[**updateOrder**](OrdersApi.md#updateorder) | **PATCH** /orders/{id} | Update order


# **createOrder**
> OrderWithData createOrder(createOrderRequest)

Create new order

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getOrdersApi();
final CreateOrderRequest createOrderRequest = ; // CreateOrderRequest | 

try {
    final response = api.createOrder(createOrderRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->createOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrderRequest** | [**CreateOrderRequest**](CreateOrderRequest.md)|  | [optional] 

### Return type

[**OrderWithData**](OrderWithData.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOrder**
> OrderWithData deleteOrder(id)

Cancel order

It cancelled all unconfirmed positions

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getOrdersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Order ID

try {
    final response = api.deleteOrder(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->deleteOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Order ID | 

### Return type

[**OrderWithData**](OrderWithData.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrder**
> OrderWithFullData getOrder(id)

Get order information

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getOrdersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Order ID

try {
    final response = api.getOrder(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->getOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Order ID | 

### Return type

[**OrderWithFullData**](OrderWithFullData.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrdersStats**
> GetOrdersStats200Response getOrdersStats()

Get stats of my orders

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getOrdersApi();

try {
    final response = api.getOrdersStats();
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->getOrdersStats: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetOrdersStats200Response**](GetOrdersStats200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchMyOrders**
> SearchOrders200Response searchMyOrders(searchMyOrdersRequest)

Search my orders

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getOrdersApi();
final SearchMyOrdersRequest searchMyOrdersRequest = ; // SearchMyOrdersRequest | 

try {
    final response = api.searchMyOrders(searchMyOrdersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->searchMyOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchMyOrdersRequest** | [**SearchMyOrdersRequest**](SearchMyOrdersRequest.md)|  | [optional] 

### Return type

[**SearchOrders200Response**](SearchOrders200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchOrders**
> SearchOrders200Response searchOrders(searchOrdersRequest)

Search orders

Available for `System Admin`

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getOrdersApi();
final SearchOrdersRequest searchOrdersRequest = ; // SearchOrdersRequest | 

try {
    final response = api.searchOrders(searchOrdersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->searchOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchOrdersRequest** | [**SearchOrdersRequest**](SearchOrdersRequest.md)|  | [optional] 

### Return type

[**SearchOrders200Response**](SearchOrders200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOrder**
> OrderWithData updateOrder(id, updateOrderRequest)

Update order

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getOrdersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Order ID
final UpdateOrderRequest updateOrderRequest = ; // UpdateOrderRequest | 

try {
    final response = api.updateOrder(id, updateOrderRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OrdersApi->updateOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Order ID | 
 **updateOrderRequest** | [**UpdateOrderRequest**](UpdateOrderRequest.md)|  | [optional] 

### Return type

[**OrderWithData**](OrderWithData.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

