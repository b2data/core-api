# b2delivery.api.FoldersApi

## Load the API package
```dart
import 'package:b2delivery/api.dart';
```

All URIs are relative to *https://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkFolderReference**](FoldersApi.md#checkfolderreference) | **GET** /folders/{id}/check-reference | Check folder filters data for references
[**createFolder**](FoldersApi.md#createfolder) | **POST** /folders | Create folder
[**createFolderFilter**](FoldersApi.md#createfolderfilter) | **POST** /folders/{id}/filters | Create folder filter
[**deleteFolder**](FoldersApi.md#deletefolder) | **DELETE** /folders/{id} | Delete folder
[**deleteFolderFilter**](FoldersApi.md#deletefolderfilter) | **DELETE** /folders/{id}/filters/{filterId} | Delete folder filter
[**getFolder**](FoldersApi.md#getfolder) | **GET** /folders/{id} | Get full folder data
[**getFoldersStats**](FoldersApi.md#getfoldersstats) | **GET** /folders/stats | Get folders stats
[**moveFolder**](FoldersApi.md#movefolder) | **PUT** /folders/move | Change folder order
[**moveFolderFilter**](FoldersApi.md#movefolderfilter) | **PUT** /folders/{id}/filters/move | Move folder filter
[**searchFolders**](FoldersApi.md#searchfolders) | **GET** /folders/search | Search folders
[**searchFoldersFilters**](FoldersApi.md#searchfoldersfilters) | **POST** /folders/filters/search | Search folders filters
[**updateFolder**](FoldersApi.md#updatefolder) | **PATCH** /folders/{id} | Update folder
[**updateFolderFilter**](FoldersApi.md#updatefolderfilter) | **PATCH** /folders/{id}/filters/{filterId} | Update folder filter


# **checkFolderReference**
> CheckFolderReference200Response checkFolderReference(id)

Check folder filters data for references

Return data for create tags to make references with the folder

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getFoldersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Folder ID

try {
    final response = api.checkFolderReference(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FoldersApi->checkFolderReference: $e\n');
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

# **createFolder**
> Folder createFolder(createFolderRequest)

Create folder

Available for `System Admin`

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getFoldersApi();
final CreateFolderRequest createFolderRequest = ; // CreateFolderRequest | 

try {
    final response = api.createFolder(createFolderRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FoldersApi->createFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFolderRequest** | [**CreateFolderRequest**](CreateFolderRequest.md)|  | [optional] 

### Return type

[**Folder**](Folder.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

final api = B2delivery().getFoldersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Folder ID
final CreateFolderFilterRequest createFolderFilterRequest = ; // CreateFolderFilterRequest | 

try {
    final response = api.createFolderFilter(id, createFolderFilterRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FoldersApi->createFolderFilter: $e\n');
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

# **deleteFolder**
> Folder deleteFolder(id)

Delete folder

Available for `System Admin`

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getFoldersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Folder ID

try {
    final response = api.deleteFolder(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FoldersApi->deleteFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Folder ID | 

### Return type

[**Folder**](Folder.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

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

final api = B2delivery().getFoldersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Folder ID
final String filterId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Filter ID

try {
    final response = api.deleteFolderFilter(id, filterId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FoldersApi->deleteFolderFilter: $e\n');
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

# **getFolder**
> FolderFullData getFolder(id)

Get full folder data

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getFoldersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Folder ID

try {
    final response = api.getFolder(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FoldersApi->getFolder: $e\n');
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

final api = B2delivery().getFoldersApi();

try {
    final response = api.getFoldersStats();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FoldersApi->getFoldersStats: $e\n');
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

# **moveFolder**
> Folder moveFolder(moveFolderRequest)

Change folder order

Available for `System Admin`

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getFoldersApi();
final MoveFolderRequest moveFolderRequest = ; // MoveFolderRequest | 

try {
    final response = api.moveFolder(moveFolderRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FoldersApi->moveFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moveFolderRequest** | [**MoveFolderRequest**](MoveFolderRequest.md)|  | [optional] 

### Return type

[**Folder**](Folder.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **moveFolderFilter**
> FolderFilter moveFolderFilter(id, moveFolderFilterRequest)

Move folder filter

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getFoldersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Folder ID
final MoveFolderFilterRequest moveFolderFilterRequest = ; // MoveFolderFilterRequest | 

try {
    final response = api.moveFolderFilter(id, moveFolderFilterRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FoldersApi->moveFolderFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Folder ID | 
 **moveFolderFilterRequest** | [**MoveFolderFilterRequest**](MoveFolderFilterRequest.md)|  | [optional] 

### Return type

[**FolderFilter**](FolderFilter.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

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

final api = B2delivery().getFoldersApi();
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
    print('Exception when calling FoldersApi->searchFolders: $e\n');
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

final api = B2delivery().getFoldersApi();
final SearchFoldersFiltersRequest searchFoldersFiltersRequest = ; // SearchFoldersFiltersRequest | 

try {
    final response = api.searchFoldersFilters(searchFoldersFiltersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FoldersApi->searchFoldersFilters: $e\n');
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

# **updateFolder**
> Folder updateFolder(id, updateFolderRequest)

Update folder

Available for `System Admin`

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getFoldersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Folder ID
final UpdateFolderRequest updateFolderRequest = ; // UpdateFolderRequest | 

try {
    final response = api.updateFolder(id, updateFolderRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FoldersApi->updateFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Folder ID | 
 **updateFolderRequest** | [**UpdateFolderRequest**](UpdateFolderRequest.md)|  | [optional] 

### Return type

[**Folder**](Folder.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

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

final api = B2delivery().getFoldersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Folder ID
final String filterId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Filter ID
final UpdateFolderFilterRequest updateFolderFilterRequest = ; // UpdateFolderFilterRequest | 

try {
    final response = api.updateFolderFilter(id, filterId, updateFolderFilterRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FoldersApi->updateFolderFilter: $e\n');
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

