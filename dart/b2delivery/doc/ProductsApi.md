# b2delivery.api.ProductsApi

## Load the API package
```dart
import 'package:b2delivery/api.dart';
```

All URIs are relative to *https://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addProductCardLike**](ProductsApi.md#addproductcardlike) | **POST** /products/cards/{id}/like | Add product card like
[**blockProduct**](ProductsApi.md#blockproduct) | **POST** /products/{id}/block | Block product
[**createProduct**](ProductsApi.md#createproduct) | **POST** /products | Create new product
[**createProductBatch**](ProductsApi.md#createproductbatch) | **POST** /products/batches | Create new product batch
[**createProductItem**](ProductsApi.md#createproductitem) | **POST** /products/items | Create new product item
[**deleteProduct**](ProductsApi.md#deleteproduct) | **DELETE** /products/{id} | Delete product
[**deleteProductBatch**](ProductsApi.md#deleteproductbatch) | **DELETE** /products/batches/{id} | Delete product batch
[**deleteProductItem**](ProductsApi.md#deleteproductitem) | **DELETE** /products/items/{id} | Delete product item
[**getProduct**](ProductsApi.md#getproduct) | **GET** /products/{id} | Get product with full data
[**getProductBatch**](ProductsApi.md#getproductbatch) | **GET** /products/batches/{id} | Get product batch with full data
[**getProductCard**](ProductsApi.md#getproductcard) | **GET** /products/cards/{id} | Get product card
[**getProductItem**](ProductsApi.md#getproductitem) | **GET** /products/items/{id} | Get product item with full data
[**getProductsStats**](ProductsApi.md#getproductsstats) | **GET** /products/stats | Get products statistics
[**removeProductCardLike**](ProductsApi.md#removeproductcardlike) | **DELETE** /products/cards/{id}/like | Remove product card like
[**searchProductBatches**](ProductsApi.md#searchproductbatches) | **POST** /products/batches/search | Search product batches
[**searchProductCards**](ProductsApi.md#searchproductcards) | **POST** /products/cards/search | Search product cards
[**searchProductFilters**](ProductsApi.md#searchproductfilters) | **POST** /products/cards/search/filters | Search products filters
[**searchProductItems**](ProductsApi.md#searchproductitems) | **POST** /products/items/search | Search product items
[**searchProductNameSuggester**](ProductsApi.md#searchproductnamesuggester) | **POST** /products/cards/search/suggester | Search products name suggester
[**searchProducts**](ProductsApi.md#searchproducts) | **POST** /products/search | Search products
[**unblockProduct**](ProductsApi.md#unblockproduct) | **POST** /products/{id}/unblock | Unblock product
[**updateProduct**](ProductsApi.md#updateproduct) | **PATCH** /products/{id} | Update product data
[**updateProductBatch**](ProductsApi.md#updateproductbatch) | **PATCH** /products/batches/{id} | Update product batch data
[**updateProductItem**](ProductsApi.md#updateproductitem) | **PATCH** /products/items/{id} | Update product item data


# **addProductCardLike**
> ProductCardWithData addProductCardLike(id)

Add product card like

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getProductsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Item ID or External Item ID

try {
    final response = api.addProductCardLike(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->addProductCardLike: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product Item ID or External Item ID | 

### Return type

[**ProductCardWithData**](ProductCardWithData.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blockProduct**
> Product blockProduct(id)

Block product

Available for `System Admin`

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getProductsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product ID or External ID

try {
    final response = api.blockProduct(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->blockProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product ID or External ID | 

### Return type

[**Product**](Product.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
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

final api = B2delivery().getProductsApi();
final CreateProductRequest createProductRequest = ; // CreateProductRequest | 

try {
    final response = api.createProduct(createProductRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->createProduct: $e\n');
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

final api = B2delivery().getProductsApi();
final CreateProductBatchRequest createProductBatchRequest = ; // CreateProductBatchRequest | 

try {
    final response = api.createProductBatch(createProductBatchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->createProductBatch: $e\n');
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

final api = B2delivery().getProductsApi();
final CreateProductItemRequest createProductItemRequest = ; // CreateProductItemRequest | 

try {
    final response = api.createProductItem(createProductItemRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->createProductItem: $e\n');
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

final api = B2delivery().getProductsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product ID or External ID

try {
    final response = api.deleteProduct(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->deleteProduct: $e\n');
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

final api = B2delivery().getProductsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Batch ID or External Batch ID

try {
    final response = api.deleteProductBatch(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->deleteProductBatch: $e\n');
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

final api = B2delivery().getProductsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Item ID or External Item ID

try {
    final response = api.deleteProductItem(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->deleteProductItem: $e\n');
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

final api = B2delivery().getProductsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product ID or External ID

try {
    final response = api.getProduct(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->getProduct: $e\n');
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

final api = B2delivery().getProductsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Batch ID or External Batch ID

try {
    final response = api.getProductBatch(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->getProductBatch: $e\n');
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

# **getProductCard**
> ProductCardWithData getProductCard(id)

Get product card

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getProductsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Item ID or External Item ID

try {
    final response = api.getProductCard(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->getProductCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product Item ID or External Item ID | 

### Return type

[**ProductCardWithData**](ProductCardWithData.md)

### Authorization

No authorization required

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

final api = B2delivery().getProductsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Item ID or External Item ID

try {
    final response = api.getProductItem(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->getProductItem: $e\n');
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

# **getProductsStats**
> GetProductsStats200Response getProductsStats()

Get products statistics

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getProductsApi();

try {
    final response = api.getProductsStats();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->getProductsStats: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetProductsStats200Response**](GetProductsStats200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeProductCardLike**
> ProductCardWithData removeProductCardLike(id)

Remove product card like

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getProductsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Item ID or External Item ID

try {
    final response = api.removeProductCardLike(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->removeProductCardLike: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product Item ID or External Item ID | 

### Return type

[**ProductCardWithData**](ProductCardWithData.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
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

final api = B2delivery().getProductsApi();
final SearchProductBatchesRequest searchProductBatchesRequest = ; // SearchProductBatchesRequest | 

try {
    final response = api.searchProductBatches(searchProductBatchesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->searchProductBatches: $e\n');
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

# **searchProductCards**
> SearchProductCards200Response searchProductCards(searchProductCardsRequest)

Search product cards

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getProductsApi();
final SearchProductCardsRequest searchProductCardsRequest = ; // SearchProductCardsRequest | 

try {
    final response = api.searchProductCards(searchProductCardsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->searchProductCards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchProductCardsRequest** | [**SearchProductCardsRequest**](SearchProductCardsRequest.md)|  | [optional] 

### Return type

[**SearchProductCards200Response**](SearchProductCards200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchProductFilters**
> BuiltList<ProductFilterOption> searchProductFilters(searchProductFiltersRequest)

Search products filters

Returns available filters

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getProductsApi();
final SearchProductFiltersRequest searchProductFiltersRequest = ; // SearchProductFiltersRequest | 

try {
    final response = api.searchProductFilters(searchProductFiltersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->searchProductFilters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchProductFiltersRequest** | [**SearchProductFiltersRequest**](SearchProductFiltersRequest.md)|  | [optional] 

### Return type

[**BuiltList&lt;ProductFilterOption&gt;**](ProductFilterOption.md)

### Authorization

No authorization required

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

final api = B2delivery().getProductsApi();
final SearchProductItemsRequest searchProductItemsRequest = ; // SearchProductItemsRequest | 

try {
    final response = api.searchProductItems(searchProductItemsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->searchProductItems: $e\n');
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

# **searchProductNameSuggester**
> BuiltList<String> searchProductNameSuggester(searchProductNameSuggesterRequest)

Search products name suggester

Returns suggested names by searchTerm

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getProductsApi();
final SearchProductNameSuggesterRequest searchProductNameSuggesterRequest = ; // SearchProductNameSuggesterRequest | 

try {
    final response = api.searchProductNameSuggester(searchProductNameSuggesterRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->searchProductNameSuggester: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchProductNameSuggesterRequest** | [**SearchProductNameSuggesterRequest**](SearchProductNameSuggesterRequest.md)|  | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

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

final api = B2delivery().getProductsApi();
final SearchProductsRequest searchProductsRequest = ; // SearchProductsRequest | 

try {
    final response = api.searchProducts(searchProductsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->searchProducts: $e\n');
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

# **unblockProduct**
> Product unblockProduct(id)

Unblock product

Available for `System Admin`

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getProductsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product ID or External ID

try {
    final response = api.unblockProduct(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->unblockProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product ID or External ID | 

### Return type

[**Product**](Product.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
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

final api = B2delivery().getProductsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product ID or External ID
final UpdateProductRequest updateProductRequest = ; // UpdateProductRequest | 

try {
    final response = api.updateProduct(id, updateProductRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->updateProduct: $e\n');
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

final api = B2delivery().getProductsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Batch ID or External Batch ID
final UpdateProductBatchRequest updateProductBatchRequest = ; // UpdateProductBatchRequest | 

try {
    final response = api.updateProductBatch(id, updateProductBatchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->updateProductBatch: $e\n');
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

final api = B2delivery().getProductsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Item ID or External Item ID
final UpdateProductItemRequest updateProductItemRequest = ; // UpdateProductItemRequest | 

try {
    final response = api.updateProductItem(id, updateProductItemRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->updateProductItem: $e\n');
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

