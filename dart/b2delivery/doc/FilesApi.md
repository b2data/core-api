# b2delivery.api.FilesApi

## Load the API package
```dart
import 'package:b2delivery/api.dart';
```

All URIs are relative to *https://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFile**](FilesApi.md#deletefile) | **DELETE** /files/{id} | Delete File
[**getFile**](FilesApi.md#getfile) | **GET** /files/{id} | Get file
[**getFileInfo**](FilesApi.md#getfileinfo) | **GET** /files/{id}/info | Get file info
[**uploadFile**](FilesApi.md#uploadfile) | **POST** /files | Upload file


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

final api = B2delivery().getFilesApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | File ID

try {
    final response = api.deleteFile(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->deleteFile: $e\n');
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

# **getFile**
> Uint8List getFile(id)

Get file

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getFilesApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | File ID

try {
    final response = api.getFile(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->getFile: $e\n');
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

final api = B2delivery().getFilesApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | File ID

try {
    final response = api.getFileInfo(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->getFileInfo: $e\n');
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

final api = B2delivery().getFilesApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | If set and file exists then file content will be overwritten
final String externalId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | External file ID
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadFile(id, externalId, file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->uploadFile: $e\n');
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

