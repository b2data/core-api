# b2delivery.api.AdminAccessApi

## Load the API package
```dart
import 'package:b2delivery/api.dart';
```

All URIs are relative to *https://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addAdminAccess**](AdminAccessApi.md#addadminaccess) | **POST** /admin-access | Add System Admin
[**checkAdminAccess**](AdminAccessApi.md#checkadminaccess) | **GET** /admin-access/check | Check Admin Access
[**deleteAdminAccess**](AdminAccessApi.md#deleteadminaccess) | **DELETE** /admin-access/{wallet} | Delete System Admin
[**searchAdminAccess**](AdminAccessApi.md#searchadminaccess) | **POST** /admin-access/search | Search System Admins
[**searchUsers**](AdminAccessApi.md#searchusers) | **POST** /admin-access/users | Search users


# **addAdminAccess**
> AdminAccess addAdminAccess(addAdminAccessRequest)

Add System Admin

Required `Wallet Admin` access

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAdminAccessApi();
final AddAdminAccessRequest addAdminAccessRequest = ; // AddAdminAccessRequest | 

try {
    final response = api.addAdminAccess(addAdminAccessRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminAccessApi->addAdminAccess: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addAdminAccessRequest** | [**AddAdminAccessRequest**](AddAdminAccessRequest.md)|  | [optional] 

### Return type

[**AdminAccess**](AdminAccess.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkAdminAccess**
> CheckAdminAccess200Response checkAdminAccess()

Check Admin Access

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAdminAccessApi();

try {
    final response = api.checkAdminAccess();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminAccessApi->checkAdminAccess: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CheckAdminAccess200Response**](CheckAdminAccess200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAdminAccess**
> AdminAccess deleteAdminAccess(wallet)

Delete System Admin

Required `Wallet Admin` access

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAdminAccessApi();
final String wallet = wallet_example; // String | Wallet Address

try {
    final response = api.deleteAdminAccess(wallet);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminAccessApi->deleteAdminAccess: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet** | **String**| Wallet Address | 

### Return type

[**AdminAccess**](AdminAccess.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchAdminAccess**
> SearchAdminAccess200Response searchAdminAccess(searchModel)

Search System Admins

Required `Wallet Admin` access

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAdminAccessApi();
final SearchModel searchModel = ; // SearchModel | 

try {
    final response = api.searchAdminAccess(searchModel);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminAccessApi->searchAdminAccess: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchModel** | [**SearchModel**](SearchModel.md)|  | [optional] 

### Return type

[**SearchAdminAccess200Response**](SearchAdminAccess200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUsers**
> SearchUsers200Response searchUsers(searchUsersRequest)

Search users

Required `Admin` access

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAdminAccessApi();
final SearchUsersRequest searchUsersRequest = ; // SearchUsersRequest | 

try {
    final response = api.searchUsers(searchUsersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminAccessApi->searchUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchUsersRequest** | [**SearchUsersRequest**](SearchUsersRequest.md)|  | [optional] 

### Return type

[**SearchUsers200Response**](SearchUsers200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

