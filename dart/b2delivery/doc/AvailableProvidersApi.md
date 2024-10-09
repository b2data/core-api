# b2delivery.api.AvailableProvidersApi

## Load the API package
```dart
import 'package:b2delivery/api.dart';
```

All URIs are relative to *https://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFolderFilter**](AvailableProvidersApi.md#createfolderfilter) | **POST** /folders/{id}/filters | Create folder filter
[**createProduct**](AvailableProvidersApi.md#createproduct) | **POST** /products | Create new product
[**createProductBatch**](AvailableProvidersApi.md#createproductbatch) | **POST** /products/batches | Create new product batch
[**createProductItem**](AvailableProvidersApi.md#createproductitem) | **POST** /products/items | Create new product item
[**deleteFile**](AvailableProvidersApi.md#deletefile) | **DELETE** /files/{id} | Delete File
[**deleteFolderFilter**](AvailableProvidersApi.md#deletefolderfilter) | **DELETE** /folders/{id}/filters/{filterId} | Delete folder filter
[**deleteProduct**](AvailableProvidersApi.md#deleteproduct) | **DELETE** /products/{id} | Delete product
[**deleteProductBatch**](AvailableProvidersApi.md#deleteproductbatch) | **DELETE** /products/batches/{id} | Delete product batch
[**deleteProductItem**](AvailableProvidersApi.md#deleteproductitem) | **DELETE** /products/items/{id} | Delete product item
[**deleteProvider**](AvailableProvidersApi.md#deleteprovider) | **DELETE** /providers/my | Delete provider
[**getMyProviderProfile**](AvailableProvidersApi.md#getmyproviderprofile) | **GET** /providers/my/profile | Get provider profile info
[**getProduct**](AvailableProvidersApi.md#getproduct) | **GET** /products/{id} | Get product with full data
[**getProductBatch**](AvailableProvidersApi.md#getproductbatch) | **GET** /products/batches/{id} | Get product batch with full data
[**getProductItem**](AvailableProvidersApi.md#getproductitem) | **GET** /products/items/{id} | Get product item with full data
[**getProvider**](AvailableProvidersApi.md#getprovider) | **GET** /providers/my | Get provider data
[**searchActivities**](AvailableProvidersApi.md#searchactivities) | **POST** /activities/search | Search activities
[**searchProductBatches**](AvailableProvidersApi.md#searchproductbatches) | **POST** /products/batches/search | Search product batches
[**searchProductItems**](AvailableProvidersApi.md#searchproductitems) | **POST** /products/items/search | Search product items
[**searchProducts**](AvailableProvidersApi.md#searchproducts) | **POST** /products/search | Search products
[**updateFolderFilter**](AvailableProvidersApi.md#updatefolderfilter) | **PATCH** /folders/{id}/filters/{filterId} | Update folder filter
[**updateProduct**](AvailableProvidersApi.md#updateproduct) | **PATCH** /products/{id} | Update product data
[**updateProductBatch**](AvailableProvidersApi.md#updateproductbatch) | **PATCH** /products/batches/{id} | Update product batch data
[**updateProductItem**](AvailableProvidersApi.md#updateproductitem) | **PATCH** /products/items/{id} | Update product item data
[**updateProvider**](AvailableProvidersApi.md#updateprovider) | **PATCH** /providers/my | Update provider data
[**updateProviderProfile**](AvailableProvidersApi.md#updateproviderprofile) | **PUT** /providers/my/profile | Create or update provider profile on marketplace
[**uploadFile**](AvailableProvidersApi.md#uploadfile) | **POST** /files | Upload file


# **createFolderFilter**
> FolderFilter createFolderFilter(id, createFolderFilterRequest)

Create folder filter

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

final api = B2delivery().getAvailableProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Folder ID
final CreateFolderFilterRequest createFolderFilterRequest = ; // CreateFolderFilterRequest | 

try {
    final response = api.createFolderFilter(id, createFolderFilterRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->createFolderFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Folder ID | 
 **createFolderFilterRequest** | [**CreateFolderFilterRequest**](CreateFolderFilterRequest.md)|  | [optional] 

### Return type

[**FolderFilter**](FolderFilter.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProduct**
> ProductWithData createProduct(createProductRequest)

Create new product

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

final api = B2delivery().getAvailableProvidersApi();
final CreateProductRequest createProductRequest = ; // CreateProductRequest | 

try {
    final response = api.createProduct(createProductRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->createProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProductRequest** | [**CreateProductRequest**](CreateProductRequest.md)|  | [optional] 

### Return type

[**ProductWithData**](ProductWithData.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProductBatch**
> ProductBatch createProductBatch(createProductBatchRequest)

Create new product batch

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

final api = B2delivery().getAvailableProvidersApi();
final CreateProductBatchRequest createProductBatchRequest = ; // CreateProductBatchRequest | 

try {
    final response = api.createProductBatch(createProductBatchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->createProductBatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProductBatchRequest** | [**CreateProductBatchRequest**](CreateProductBatchRequest.md)|  | [optional] 

### Return type

[**ProductBatch**](ProductBatch.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProductItem**
> ProductItemWithData createProductItem(createProductItemRequest)

Create new product item

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

final api = B2delivery().getAvailableProvidersApi();
final CreateProductItemRequest createProductItemRequest = ; // CreateProductItemRequest | 

try {
    final response = api.createProductItem(createProductItemRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->createProductItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProductItemRequest** | [**CreateProductItemRequest**](CreateProductItemRequest.md)|  | [optional] 

### Return type

[**ProductItemWithData**](ProductItemWithData.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFile**
> FileData deleteFile(id)

Delete File

Delete by file ID or external ID

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

final api = B2delivery().getAvailableProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | File ID

try {
    final response = api.deleteFile(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->deleteFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| File ID | 

### Return type

[**FileData**](FileData.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFolderFilter**
> FolderFilter deleteFolderFilter(id, filterId)

Delete folder filter

Available for `creator` or `System Admin`

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

final api = B2delivery().getAvailableProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Folder ID
final String filterId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Filter ID

try {
    final response = api.deleteFolderFilter(id, filterId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->deleteFolderFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Folder ID | 
 **filterId** | **String**| Filter ID | 

### Return type

[**FolderFilter**](FolderFilter.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProduct**
> Product deleteProduct(id)

Delete product

Available for `providers`. Mark that product as deleted.

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

final api = B2delivery().getAvailableProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product ID or External ID

try {
    final response = api.deleteProduct(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->deleteProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product ID or External ID | 

### Return type

[**Product**](Product.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProductBatch**
> ProductBatch deleteProductBatch(id)

Delete product batch

Available for `providers`. Mark that product batch as deleted.

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

final api = B2delivery().getAvailableProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Batch ID or External Batch ID

try {
    final response = api.deleteProductBatch(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->deleteProductBatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product Batch ID or External Batch ID | 

### Return type

[**ProductBatch**](ProductBatch.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProductItem**
> ProductItem deleteProductItem(id)

Delete product item

Available for `providers`. Mark that product item as deleted.

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

final api = B2delivery().getAvailableProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Item ID or External Item ID

try {
    final response = api.deleteProductItem(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->deleteProductItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product Item ID or External Item ID | 

### Return type

[**ProductItem**](ProductItem.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret)

### HTTP request headers

 - **Content-Type**: Not defined
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

final api = B2delivery().getAvailableProvidersApi();

try {
    final response = api.deleteProvider();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->deleteProvider: $e\n');
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

final api = B2delivery().getAvailableProvidersApi();

try {
    final response = api.getMyProviderProfile();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->getMyProviderProfile: $e\n');
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

# **getProduct**
> ProductWithData getProduct(id)

Get product with full data

Available for `System Admin` or `providers` (own data only)

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

final api = B2delivery().getAvailableProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product ID or External ID

try {
    final response = api.getProduct(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->getProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product ID or External ID | 

### Return type

[**ProductWithData**](ProductWithData.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductBatch**
> ProductBatchWithData getProductBatch(id)

Get product batch with full data

Available for `System Admin` or `providers` (own data only)

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

final api = B2delivery().getAvailableProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Batch ID or External Batch ID

try {
    final response = api.getProductBatch(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->getProductBatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product Batch ID or External Batch ID | 

### Return type

[**ProductBatchWithData**](ProductBatchWithData.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductItem**
> ProductItemWithData getProductItem(id)

Get product item with full data

Available for `System Admin` or `providers` (own data only)

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

final api = B2delivery().getAvailableProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Item ID or External Item ID

try {
    final response = api.getProductItem(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->getProductItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product Item ID or External Item ID | 

### Return type

[**ProductItemWithData**](ProductItemWithData.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret), [BearerAuth](../README.md#BearerAuth)

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

final api = B2delivery().getAvailableProvidersApi();

try {
    final response = api.getProvider();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->getProvider: $e\n');
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

# **searchActivities**
> SearchActivities200Response searchActivities(searchActivitiesRequest)

Search activities

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

final api = B2delivery().getAvailableProvidersApi();
final SearchActivitiesRequest searchActivitiesRequest = ; // SearchActivitiesRequest | 

try {
    final response = api.searchActivities(searchActivitiesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->searchActivities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchActivitiesRequest** | [**SearchActivitiesRequest**](SearchActivitiesRequest.md)|  | [optional] 

### Return type

[**SearchActivities200Response**](SearchActivities200Response.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchProductBatches**
> SearchProductBatches200Response searchProductBatches(searchProductBatchesRequest)

Search product batches

Available for `System Admin` or `providers` (own data only)

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

final api = B2delivery().getAvailableProvidersApi();
final SearchProductBatchesRequest searchProductBatchesRequest = ; // SearchProductBatchesRequest | 

try {
    final response = api.searchProductBatches(searchProductBatchesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->searchProductBatches: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchProductBatchesRequest** | [**SearchProductBatchesRequest**](SearchProductBatchesRequest.md)|  | [optional] 

### Return type

[**SearchProductBatches200Response**](SearchProductBatches200Response.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchProductItems**
> SearchProductItems200Response searchProductItems(searchProductItemsRequest)

Search product items

Available for `System Admin` or `providers` (own data only)

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

final api = B2delivery().getAvailableProvidersApi();
final SearchProductItemsRequest searchProductItemsRequest = ; // SearchProductItemsRequest | 

try {
    final response = api.searchProductItems(searchProductItemsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->searchProductItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchProductItemsRequest** | [**SearchProductItemsRequest**](SearchProductItemsRequest.md)|  | [optional] 

### Return type

[**SearchProductItems200Response**](SearchProductItems200Response.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchProducts**
> SearchProducts200Response searchProducts(searchProductsRequest)

Search products

Available for `System Admin` or `providers` (own data only)

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

final api = B2delivery().getAvailableProvidersApi();
final SearchProductsRequest searchProductsRequest = ; // SearchProductsRequest | 

try {
    final response = api.searchProducts(searchProductsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->searchProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchProductsRequest** | [**SearchProductsRequest**](SearchProductsRequest.md)|  | [optional] 

### Return type

[**SearchProducts200Response**](SearchProducts200Response.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFolderFilter**
> FolderFilter updateFolderFilter(id, filterId, updateFolderFilterRequest)

Update folder filter

Available for `creator` or `System Admin`

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

final api = B2delivery().getAvailableProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Folder ID
final String filterId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Filter ID
final UpdateFolderFilterRequest updateFolderFilterRequest = ; // UpdateFolderFilterRequest | 

try {
    final response = api.updateFolderFilter(id, filterId, updateFolderFilterRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->updateFolderFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Folder ID | 
 **filterId** | **String**| Filter ID | 
 **updateFolderFilterRequest** | [**UpdateFolderFilterRequest**](UpdateFolderFilterRequest.md)|  | [optional] 

### Return type

[**FolderFilter**](FolderFilter.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProduct**
> ProductWithData updateProduct(id, updateProductRequest)

Update product data

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

final api = B2delivery().getAvailableProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product ID or External ID
final UpdateProductRequest updateProductRequest = ; // UpdateProductRequest | 

try {
    final response = api.updateProduct(id, updateProductRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->updateProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product ID or External ID | 
 **updateProductRequest** | [**UpdateProductRequest**](UpdateProductRequest.md)|  | [optional] 

### Return type

[**ProductWithData**](ProductWithData.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProductBatch**
> ProductBatch updateProductBatch(id, updateProductBatchRequest)

Update product batch data

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

final api = B2delivery().getAvailableProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Batch ID or External Batch ID
final UpdateProductBatchRequest updateProductBatchRequest = ; // UpdateProductBatchRequest | 

try {
    final response = api.updateProductBatch(id, updateProductBatchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->updateProductBatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product Batch ID or External Batch ID | 
 **updateProductBatchRequest** | [**UpdateProductBatchRequest**](UpdateProductBatchRequest.md)|  | [optional] 

### Return type

[**ProductBatch**](ProductBatch.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProductItem**
> ProductItemWithData updateProductItem(id, updateProductItemRequest)

Update product item data

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

final api = B2delivery().getAvailableProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Item ID or External Item ID
final UpdateProductItemRequest updateProductItemRequest = ; // UpdateProductItemRequest | 

try {
    final response = api.updateProductItem(id, updateProductItemRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->updateProductItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product Item ID or External Item ID | 
 **updateProductItemRequest** | [**UpdateProductItemRequest**](UpdateProductItemRequest.md)|  | [optional] 

### Return type

[**ProductItemWithData**](ProductItemWithData.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret)

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

final api = B2delivery().getAvailableProvidersApi();
final UpdateProviderRequest updateProviderRequest = ; // UpdateProviderRequest | 

try {
    final response = api.updateProvider(updateProviderRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->updateProvider: $e\n');
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

final api = B2delivery().getAvailableProvidersApi();
final UpdateProviderProfileRequest updateProviderProfileRequest = ; // UpdateProviderProfileRequest | 

try {
    final response = api.updateProviderProfile(updateProviderProfileRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->updateProviderProfile: $e\n');
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

# **uploadFile**
> FileData uploadFile(id, externalId, file)

Upload file

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

final api = B2delivery().getAvailableProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | If set and file exists then file content will be overwritten
final String externalId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | External file ID
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadFile(id, externalId, file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailableProvidersApi->uploadFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| If set and file exists then file content will be overwritten | [optional] 
 **externalId** | **String**| External file ID | [optional] 
 **file** | **MultipartFile**|  | [optional] 

### Return type

[**FileData**](FileData.md)

### Authorization

[ProviderUserId](../README.md#ProviderUserId), [ProviderClientId](../README.md#ProviderClientId), [ProviderClientSecret](../README.md#ProviderClientSecret), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

