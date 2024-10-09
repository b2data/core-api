# b2delivery.api.AvailablePublicApi

## Load the API package
```dart
import 'package:b2delivery/api.dart';
```

All URIs are relative to *https://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkFolderReference**](AvailablePublicApi.md#checkfolderreference) | **GET** /folders/{id}/check-reference | Check folder filters data for references
[**getFile**](AvailablePublicApi.md#getfile) | **GET** /files/{id} | Get file
[**getFileInfo**](AvailablePublicApi.md#getfileinfo) | **GET** /files/{id}/info | Get file info
[**getFolder**](AvailablePublicApi.md#getfolder) | **GET** /folders/{id} | Get full folder data
[**getFoldersStats**](AvailablePublicApi.md#getfoldersstats) | **GET** /folders/stats | Get folders stats
[**getPlace**](AvailablePublicApi.md#getplace) | **GET** /places/{id} | Get place info
[**getProductCard**](AvailablePublicApi.md#getproductcard) | **GET** /products/cards/{id} | Get product card
[**getProviderProfile**](AvailablePublicApi.md#getproviderprofile) | **GET** /providers/{id}/profile | Get provider profile info
[**registerProvider**](AvailablePublicApi.md#registerprovider) | **POST** /providers/register | Register new provider
[**searchFolders**](AvailablePublicApi.md#searchfolders) | **GET** /folders/search | Search folders
[**searchFoldersFilters**](AvailablePublicApi.md#searchfoldersfilters) | **POST** /folders/filters/search | Search folders filters
[**searchPlaces**](AvailablePublicApi.md#searchplaces) | **GET** /places/search | Search places
[**searchProductCards**](AvailablePublicApi.md#searchproductcards) | **POST** /products/cards/search | Search product cards
[**searchProductFilters**](AvailablePublicApi.md#searchproductfilters) | **POST** /products/cards/search/filters | Search products filters
[**searchProductNameSuggester**](AvailablePublicApi.md#searchproductnamesuggester) | **POST** /products/cards/search/suggester | Search products name suggester
[**searchTags**](AvailablePublicApi.md#searchtags) | **POST** /tags/search | Search tags


# **checkFolderReference**
> CheckFolderReference200Response checkFolderReference(id)

Check folder filters data for references

Return data for create tags to make references with the folder

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAvailablePublicApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Folder ID

try {
    final response = api.checkFolderReference(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailablePublicApi->checkFolderReference: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Folder ID | 

### Return type

[**CheckFolderReference200Response**](CheckFolderReference200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFile**
> Uint8List getFile(id)

Get file

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAvailablePublicApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | File ID

try {
    final response = api.getFile(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailablePublicApi->getFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| File ID | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileInfo**
> FileData getFileInfo(id)

Get file info

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAvailablePublicApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | File ID

try {
    final response = api.getFileInfo(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailablePublicApi->getFileInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| File ID | 

### Return type

[**FileData**](FileData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFolder**
> FolderFullData getFolder(id)

Get full folder data

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAvailablePublicApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Folder ID

try {
    final response = api.getFolder(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailablePublicApi->getFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Folder ID | 

### Return type

[**FolderFullData**](FolderFullData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFoldersStats**
> BuiltMap<String, GetFoldersStats200ResponseValue> getFoldersStats()

Get folders stats

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAvailablePublicApi();

try {
    final response = api.getFoldersStats();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailablePublicApi->getFoldersStats: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltMap&lt;String, GetFoldersStats200ResponseValue&gt;**](GetFoldersStats200ResponseValue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlace**
> Place getPlace(id)

Get place info

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAvailablePublicApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Place ID

try {
    final response = api.getPlace(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailablePublicApi->getPlace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Place ID | 

### Return type

[**Place**](Place.md)

### Authorization

No authorization required

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

final api = B2delivery().getAvailablePublicApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product Item ID or External Item ID

try {
    final response = api.getProductCard(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailablePublicApi->getProductCard: $e\n');
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

# **getProviderProfile**
> ProviderProfileWithData getProviderProfile(id)

Get provider profile info

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAvailablePublicApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Provider ID

try {
    final response = api.getProviderProfile(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailablePublicApi->getProviderProfile: $e\n');
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

final api = B2delivery().getAvailablePublicApi();
final RegisterProviderRequest registerProviderRequest = ; // RegisterProviderRequest | 

try {
    final response = api.registerProvider(registerProviderRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailablePublicApi->registerProvider: $e\n');
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

# **searchFolders**
> BuiltList<FolderTreeItem> searchFolders(asTree, searchTerm, parentId, productId, externalProductId, ids)

Search folders

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAvailablePublicApi();
final bool asTree = true; // bool | Return as tree nodes
final String searchTerm = searchTerm_example; // String | Search by name
final String parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Search by parent ID
final String productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Search by product ID
final String externalProductId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Search by product external ID
final BuiltList<String> ids = ; // BuiltList<String> | Search by ids

try {
    final response = api.searchFolders(asTree, searchTerm, parentId, productId, externalProductId, ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailablePublicApi->searchFolders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asTree** | **bool**| Return as tree nodes | [optional] 
 **searchTerm** | **String**| Search by name | [optional] 
 **parentId** | **String**| Search by parent ID | [optional] 
 **productId** | **String**| Search by product ID | [optional] 
 **externalProductId** | **String**| Search by product external ID | [optional] 
 **ids** | [**BuiltList&lt;String&gt;**](String.md)| Search by ids | [optional] 

### Return type

[**BuiltList&lt;FolderTreeItem&gt;**](FolderTreeItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchFoldersFilters**
> SearchFoldersFilters200Response searchFoldersFilters(searchFoldersFiltersRequest)

Search folders filters

Return all filters values and tags that were created

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAvailablePublicApi();
final SearchFoldersFiltersRequest searchFoldersFiltersRequest = ; // SearchFoldersFiltersRequest | 

try {
    final response = api.searchFoldersFilters(searchFoldersFiltersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailablePublicApi->searchFoldersFilters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchFoldersFiltersRequest** | [**SearchFoldersFiltersRequest**](SearchFoldersFiltersRequest.md)|  | [optional] 

### Return type

[**SearchFoldersFilters200Response**](SearchFoldersFilters200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchPlaces**
> SearchPlaces200Response searchPlaces(type, searchTerm, limit, offset, sort)

Search places

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAvailablePublicApi();
final String type = type_example; // String | Places type
final String searchTerm = searchTerm_example; // String | Search by name
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final BuiltList<SortModel> sort = ; // BuiltList<SortModel> | 

try {
    final response = api.searchPlaces(type, searchTerm, limit, offset, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailablePublicApi->searchPlaces: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| Places type | [optional] 
 **searchTerm** | **String**| Search by name | [optional] 
 **limit** | **num**|  | [optional] 
 **offset** | **num**|  | [optional] 
 **sort** | [**BuiltList&lt;SortModel&gt;**](SortModel.md)|  | [optional] 

### Return type

[**SearchPlaces200Response**](SearchPlaces200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchProductCards**
> SearchProductCards200Response searchProductCards(searchProductCardsRequest)

Search product cards

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAvailablePublicApi();
final SearchProductCardsRequest searchProductCardsRequest = ; // SearchProductCardsRequest | 

try {
    final response = api.searchProductCards(searchProductCardsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailablePublicApi->searchProductCards: $e\n');
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

final api = B2delivery().getAvailablePublicApi();
final SearchProductFiltersRequest searchProductFiltersRequest = ; // SearchProductFiltersRequest | 

try {
    final response = api.searchProductFilters(searchProductFiltersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailablePublicApi->searchProductFilters: $e\n');
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

# **searchProductNameSuggester**
> BuiltList<String> searchProductNameSuggester(searchProductNameSuggesterRequest)

Search products name suggester

Returns suggested names by searchTerm

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAvailablePublicApi();
final SearchProductNameSuggesterRequest searchProductNameSuggesterRequest = ; // SearchProductNameSuggesterRequest | 

try {
    final response = api.searchProductNameSuggester(searchProductNameSuggesterRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailablePublicApi->searchProductNameSuggester: $e\n');
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

# **searchTags**
> SearchTags200Response searchTags(searchTagsRequest)

Search tags

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAvailablePublicApi();
final SearchTagsRequest searchTagsRequest = ; // SearchTagsRequest | 

try {
    final response = api.searchTags(searchTagsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AvailablePublicApi->searchTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchTagsRequest** | [**SearchTagsRequest**](SearchTagsRequest.md)|  | [optional] 

### Return type

[**SearchTags200Response**](SearchTags200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

