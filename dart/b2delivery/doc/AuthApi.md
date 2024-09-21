# openapi.api.AuthApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getProfile**](AuthApi.md#getprofile) | **GET** /auth/profile | Get Profile
[**refreshToken**](AuthApi.md#refreshtoken) | **POST** /auth/refresh | Refresh Access Token by Refresh token
[**startAuth**](AuthApi.md#startauth) | **POST** /auth/start | Start authentication process
[**updateProfile**](AuthApi.md#updateprofile) | **PATCH** /auth/profile | Update Profile
[**verifyAuth**](AuthApi.md#verifyauth) | **POST** /auth/verify | Verify authentication wallet


# **getProfile**
> User getProfile()

Get Profile

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthApi();

try {
    final response = api.getProfile();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->getProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshToken**
> VerifyAuth200Response refreshToken(refreshTokenRequest)

Refresh Access Token by Refresh token

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthApi();
final RefreshTokenRequest refreshTokenRequest = ; // RefreshTokenRequest | 

try {
    final response = api.refreshToken(refreshTokenRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->refreshToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshTokenRequest** | [**RefreshTokenRequest**](RefreshTokenRequest.md)|  | [optional] 

### Return type

[**VerifyAuth200Response**](VerifyAuth200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startAuth**
> StartAuth200Response startAuth(body)

Start authentication process

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.startAuth(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->startAuth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | [optional] 

### Return type

[**StartAuth200Response**](StartAuth200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProfile**
> User updateProfile(updateProfileRequest)

Update Profile

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthApi();
final UpdateProfileRequest updateProfileRequest = ; // UpdateProfileRequest | 

try {
    final response = api.updateProfile(updateProfileRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->updateProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateProfileRequest** | [**UpdateProfileRequest**](UpdateProfileRequest.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyAuth**
> VerifyAuth200Response verifyAuth(verifyAuthRequest)

Verify authentication wallet

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthApi();
final VerifyAuthRequest verifyAuthRequest = ; // VerifyAuthRequest | 

try {
    final response = api.verifyAuth(verifyAuthRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->verifyAuth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyAuthRequest** | [**VerifyAuthRequest**](VerifyAuthRequest.md)|  | [optional] 

### Return type

[**VerifyAuth200Response**](VerifyAuth200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

