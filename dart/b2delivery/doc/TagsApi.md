# b2delivery.api.TagsApi

## Load the API package
```dart
import 'package:b2delivery/api.dart';
```

All URIs are relative to *https://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchTags**](TagsApi.md#searchtags) | **POST** /tags/search | Search tags


# **searchTags**
> SearchTags200Response searchTags(searchTagsRequest)

Search tags

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getTagsApi();
final SearchTagsRequest searchTagsRequest = ; // SearchTagsRequest | 

try {
    final response = api.searchTags(searchTagsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TagsApi->searchTags: $e\n');
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

