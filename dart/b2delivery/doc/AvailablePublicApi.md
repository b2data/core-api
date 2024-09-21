# openapi.api.AvailablePublicApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFile**](AvailablePublicApi.md#getfile) | **GET** /files/{id} | Get file
[**getFileInfo**](AvailablePublicApi.md#getfileinfo) | **GET** /files/{id}/info | Get file info


# **getFile**
> Uint8List getFile(id)

Get file

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAvailablePublicApi();
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
import 'package:openapi/api.dart';

final api = Openapi().getAvailablePublicApi();
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

