# b2delivery.api.PlacesApi

## Load the API package
```dart
import 'package:b2delivery/api.dart';
```

All URIs are relative to *https://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPlace**](PlacesApi.md#createplace) | **POST** /places | Create place
[**deletePlace**](PlacesApi.md#deleteplace) | **DELETE** /places/{id} | Delete place
[**getPlace**](PlacesApi.md#getplace) | **GET** /places/{id} | Get place info
[**searchPlaces**](PlacesApi.md#searchplaces) | **GET** /places/search | Search places
[**updatePlace**](PlacesApi.md#updateplace) | **PATCH** /places/{id} | Update place


# **createPlace**
> Place createPlace(createPlaceRequest)

Create place

Available for `System Admin`

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getPlacesApi();
final CreatePlaceRequest createPlaceRequest = ; // CreatePlaceRequest | 

try {
    final response = api.createPlace(createPlaceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlacesApi->createPlace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPlaceRequest** | [**CreatePlaceRequest**](CreatePlaceRequest.md)|  | [optional] 

### Return type

[**Place**](Place.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePlace**
> Place deletePlace(id)

Delete place

Available for `System Admin`

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getPlacesApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Place ID

try {
    final response = api.deletePlace(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlacesApi->deletePlace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Place ID | 

### Return type

[**Place**](Place.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

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

final api = B2delivery().getPlacesApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Place ID

try {
    final response = api.getPlace(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlacesApi->getPlace: $e\n');
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

# **searchPlaces**
> SearchPlaces200Response searchPlaces(type, searchTerm, limit, offset, sort)

Search places

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getPlacesApi();
final String type = type_example; // String | Places type
final String searchTerm = searchTerm_example; // String | Search by name
final num limit = 8.14; // num | 
final num offset = 8.14; // num | 
final BuiltList<SortModel> sort = ; // BuiltList<SortModel> | 

try {
    final response = api.searchPlaces(type, searchTerm, limit, offset, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlacesApi->searchPlaces: $e\n');
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

# **updatePlace**
> Place updatePlace(id, updatePlaceRequest)

Update place

Available for `System Admin`

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getPlacesApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Place ID
final UpdatePlaceRequest updatePlaceRequest = ; // UpdatePlaceRequest | 

try {
    final response = api.updatePlace(id, updatePlaceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlacesApi->updatePlace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Place ID | 
 **updatePlaceRequest** | [**UpdatePlaceRequest**](UpdatePlaceRequest.md)|  | [optional] 

### Return type

[**Place**](Place.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

