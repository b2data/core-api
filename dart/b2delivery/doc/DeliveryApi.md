# b2delivery.api.DeliveryApi

## Load the API package
```dart
import 'package:b2delivery/api.dart';
```

All URIs are relative to *https://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDeliveryIdt**](DeliveryApi.md#createdeliveryidt) | **POST** /delivery/idt | Create new delivery idT
[**getDeliveryIdt**](DeliveryApi.md#getdeliveryidt) | **GET** /delivery/idt/{id} | Get delivery idT
[**getDeliveryIdtPrefixes**](DeliveryApi.md#getdeliveryidtprefixes) | **GET** /delivery/idt/prefixes | Get prefixes of delivery idT and latest key
[**getDeliveryIdtPublic**](DeliveryApi.md#getdeliveryidtpublic) | **GET** /delivery/idt/{id}/info | Get public data of delivery idT
[**rebuildDeliveryIdt**](DeliveryApi.md#rebuilddeliveryidt) | **POST** /delivery/idt/{id}/rebuild | Rebuild delivery idT
[**searchDeliveryIdt**](DeliveryApi.md#searchdeliveryidt) | **POST** /delivery/idt/search | Search delivery idT
[**updateDeliveryIdt**](DeliveryApi.md#updatedeliveryidt) | **PATCH** /delivery/idt/{id} | Update delivery idT


# **createDeliveryIdt**
> DeliveryIdtWithData createDeliveryIdt(createDeliveryIdtRequest)

Create new delivery idT

Available for `System Admin`

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getDeliveryApi();
final CreateDeliveryIdtRequest createDeliveryIdtRequest = ; // CreateDeliveryIdtRequest | 

try {
    final response = api.createDeliveryIdt(createDeliveryIdtRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeliveryApi->createDeliveryIdt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createDeliveryIdtRequest** | [**CreateDeliveryIdtRequest**](CreateDeliveryIdtRequest.md)|  | [optional] 

### Return type

[**DeliveryIdtWithData**](DeliveryIdtWithData.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeliveryIdt**
> DeliveryIdtWithData getDeliveryIdt(id)

Get delivery idT

Available for `System Admin`

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getDeliveryApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Delivery idT ID

try {
    final response = api.getDeliveryIdt(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeliveryApi->getDeliveryIdt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Delivery idT ID | 

### Return type

[**DeliveryIdtWithData**](DeliveryIdtWithData.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeliveryIdtPrefixes**
> JsonObject getDeliveryIdtPrefixes()

Get prefixes of delivery idT and latest key

Available for `System Admin`

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getDeliveryApi();

try {
    final response = api.getDeliveryIdtPrefixes();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeliveryApi->getDeliveryIdtPrefixes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeliveryIdtPublic**
> DeliveryIdtBase getDeliveryIdtPublic(id)

Get public data of delivery idT

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getDeliveryApi();
final String id = id_example; // String | Delivery idT key or ID

try {
    final response = api.getDeliveryIdtPublic(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeliveryApi->getDeliveryIdtPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Delivery idT key or ID | 

### Return type

[**DeliveryIdtBase**](DeliveryIdtBase.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rebuildDeliveryIdt**
> DeliveryIdtWithData rebuildDeliveryIdt(id)

Rebuild delivery idT

Available for `System Admin`

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getDeliveryApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Delivery idT ID

try {
    final response = api.rebuildDeliveryIdt(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeliveryApi->rebuildDeliveryIdt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Delivery idT ID | 

### Return type

[**DeliveryIdtWithData**](DeliveryIdtWithData.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchDeliveryIdt**
> SearchDeliveryIdt200Response searchDeliveryIdt(searchDeliveryIdtRequest)

Search delivery idT

Available for `System Admin`

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getDeliveryApi();
final SearchDeliveryIdtRequest searchDeliveryIdtRequest = ; // SearchDeliveryIdtRequest | 

try {
    final response = api.searchDeliveryIdt(searchDeliveryIdtRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeliveryApi->searchDeliveryIdt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchDeliveryIdtRequest** | [**SearchDeliveryIdtRequest**](SearchDeliveryIdtRequest.md)|  | [optional] 

### Return type

[**SearchDeliveryIdt200Response**](SearchDeliveryIdt200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDeliveryIdt**
> DeliveryIdtWithData updateDeliveryIdt(id, updateDeliveryIdtRequest)

Update delivery idT

Available for `System Admin` or `responsible` wallet

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getDeliveryApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Delivery idT ID
final UpdateDeliveryIdtRequest updateDeliveryIdtRequest = ; // UpdateDeliveryIdtRequest | 

try {
    final response = api.updateDeliveryIdt(id, updateDeliveryIdtRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeliveryApi->updateDeliveryIdt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Delivery idT ID | 
 **updateDeliveryIdtRequest** | [**UpdateDeliveryIdtRequest**](UpdateDeliveryIdtRequest.md)|  | [optional] 

### Return type

[**DeliveryIdtWithData**](DeliveryIdtWithData.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

