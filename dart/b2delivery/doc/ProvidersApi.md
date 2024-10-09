# b2delivery.api.ProvidersApi

## Load the API package
```dart
import 'package:b2delivery/api.dart';
```

All URIs are relative to *https://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**blockProvider**](ProvidersApi.md#blockprovider) | **POST** /providers/{id}/block | Block provider
[**deleteProvider**](ProvidersApi.md#deleteprovider) | **DELETE** /providers/my | Delete provider
[**getMyProviderProfile**](ProvidersApi.md#getmyproviderprofile) | **GET** /providers/my/profile | Get provider profile info
[**getProvider**](ProvidersApi.md#getprovider) | **GET** /providers/my | Get provider data
[**getProviderProfile**](ProvidersApi.md#getproviderprofile) | **GET** /providers/{id}/profile | Get provider profile info
[**registerProvider**](ProvidersApi.md#registerprovider) | **POST** /providers/register | Register new provider
[**searchProviders**](ProvidersApi.md#searchproviders) | **POST** /providers/search | Search providers
[**unblockProvider**](ProvidersApi.md#unblockprovider) | **POST** /providers/{id}/unblock | Unblock provider
[**updateProvider**](ProvidersApi.md#updateprovider) | **PATCH** /providers/my | Update provider data
[**updateProviderProfile**](ProvidersApi.md#updateproviderprofile) | **PUT** /providers/my/profile | Create or update provider profile on marketplace


# **blockProvider**
> Provider blockProvider(id, body)

Block provider

Required `Admin` access

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Provider ID
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.blockProvider(id, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvidersApi->blockProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Provider ID | 
 **body** | **JsonObject**|  | [optional] 

### Return type

[**Provider**](Provider.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProvider**
> Provider deleteProvider()

Delete provider

### Example
```dart
import 'package:b2delivery/api.dart';
// TODO Configure API key authorization: ProviderClientId
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientId').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ProviderClientSecret
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientSecret').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientSecret').apiKeyPrefix = 'Bearer';

final api = B2delivery().getProvidersApi();

try {
    final response = api.deleteProvider();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvidersApi->deleteProvider: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Provider**](Provider.md)

### Authorization

[ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyProviderProfile**
> ProviderProfileWithData getMyProviderProfile()

Get provider profile info

### Example
```dart
import 'package:b2delivery/api.dart';
// TODO Configure API key authorization: ProviderUserId
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderUserId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderUserId').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ProviderClientId
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientId').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ProviderClientSecret
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientSecret').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientSecret').apiKeyPrefix = 'Bearer';

final api = B2delivery().getProvidersApi();

try {
    final response = api.getMyProviderProfile();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvidersApi->getMyProviderProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProviderProfileWithData**](ProviderProfileWithData.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProvider**
> Provider getProvider()

Get provider data

### Example
```dart
import 'package:b2delivery/api.dart';
// TODO Configure API key authorization: ProviderClientId
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientId').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ProviderClientSecret
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientSecret').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientSecret').apiKeyPrefix = 'Bearer';

final api = B2delivery().getProvidersApi();

try {
    final response = api.getProvider();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvidersApi->getProvider: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Provider**](Provider.md)

### Authorization

[ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProviderProfile**
> ProviderProfileWithData getProviderProfile(id)

Get provider profile info

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Provider ID

try {
    final response = api.getProviderProfile(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvidersApi->getProviderProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Provider ID | 

### Return type

[**ProviderProfileWithData**](ProviderProfileWithData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerProvider**
> ProviderWithSecret registerProvider(registerProviderRequest)

Register new provider

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getProvidersApi();
final RegisterProviderRequest registerProviderRequest = ; // RegisterProviderRequest | 

try {
    final response = api.registerProvider(registerProviderRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvidersApi->registerProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerProviderRequest** | [**RegisterProviderRequest**](RegisterProviderRequest.md)|  | [optional] 

### Return type

[**ProviderWithSecret**](ProviderWithSecret.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchProviders**
> SearchProviders200Response searchProviders(searchProvidersRequest)

Search providers

Required `Admin` access

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getProvidersApi();
final SearchProvidersRequest searchProvidersRequest = ; // SearchProvidersRequest | 

try {
    final response = api.searchProviders(searchProvidersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvidersApi->searchProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchProvidersRequest** | [**SearchProvidersRequest**](SearchProvidersRequest.md)|  | [optional] 

### Return type

[**SearchProviders200Response**](SearchProviders200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unblockProvider**
> Provider unblockProvider(id, body)

Unblock provider

Required `Admin` access

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Provider ID
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.unblockProvider(id, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvidersApi->unblockProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Provider ID | 
 **body** | **JsonObject**|  | [optional] 

### Return type

[**Provider**](Provider.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProvider**
> Provider updateProvider(updateProviderRequest)

Update provider data

### Example
```dart
import 'package:b2delivery/api.dart';
// TODO Configure API key authorization: ProviderClientId
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientId').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ProviderClientSecret
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientSecret').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientSecret').apiKeyPrefix = 'Bearer';

final api = B2delivery().getProvidersApi();
final UpdateProviderRequest updateProviderRequest = ; // UpdateProviderRequest | 

try {
    final response = api.updateProvider(updateProviderRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvidersApi->updateProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateProviderRequest** | [**UpdateProviderRequest**](UpdateProviderRequest.md)|  | [optional] 

### Return type

[**Provider**](Provider.md)

### Authorization

[ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProviderProfile**
> ProviderProfile updateProviderProfile(updateProviderProfileRequest)

Create or update provider profile on marketplace

Available for `providers`

### Example
```dart
import 'package:b2delivery/api.dart';
// TODO Configure API key authorization: ProviderUserId
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderUserId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderUserId').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ProviderClientId
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientId').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientId').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ProviderClientSecret
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientSecret').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ProviderClientSecret').apiKeyPrefix = 'Bearer';

final api = B2delivery().getProvidersApi();
final UpdateProviderProfileRequest updateProviderProfileRequest = ; // UpdateProviderProfileRequest | 

try {
    final response = api.updateProviderProfile(updateProviderProfileRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvidersApi->updateProviderProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateProviderProfileRequest** | [**UpdateProviderProfileRequest**](UpdateProviderProfileRequest.md)|  | [optional] 

### Return type

[**ProviderProfile**](ProviderProfile.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

