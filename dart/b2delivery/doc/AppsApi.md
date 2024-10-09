# b2delivery.api.AppsApi

## Load the API package
```dart
import 'package:b2delivery/api.dart';
```

All URIs are relative to *https://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activateApp**](AppsApi.md#activateapp) | **POST** /apps/activate | Activate app
[**deactivateApp**](AppsApi.md#deactivateapp) | **POST** /apps/deactivate/{name} | Deactivate app
[**getApps**](AppsApi.md#getapps) | **GET** /apps | Get activated apps
[**getAppsFull**](AppsApi.md#getappsfull) | **GET** /apps/full | Get activated apps full data


# **activateApp**
> App activateApp(activateAppRequest)

Activate app

Available for supper admins

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAppsApi();
final ActivateAppRequest activateAppRequest = ; // ActivateAppRequest | 

try {
    final response = api.activateApp(activateAppRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppsApi->activateApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activateAppRequest** | [**ActivateAppRequest**](ActivateAppRequest.md)|  | [optional] 

### Return type

[**App**](App.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deactivateApp**
> App deactivateApp(name)

Deactivate app

Available for supper admins

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAppsApi();
final String name = name_example; // String | Unique name

try {
    final response = api.deactivateApp(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppsApi->deactivateApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Unique name | 

### Return type

[**App**](App.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApps**
> BuiltList<AppPublic> getApps()

Get activated apps

Available for everyone for

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAppsApi();

try {
    final response = api.getApps();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppsApi->getApps: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;AppPublic&gt;**](AppPublic.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppsFull**
> BuiltList<App> getAppsFull()

Get activated apps full data

Available for supper admins

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getAppsApi();

try {
    final response = api.getAppsFull();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppsApi->getAppsFull: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;App&gt;**](App.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

