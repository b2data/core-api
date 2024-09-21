# openapi (EXPERIMENTAL)
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Generator version: 7.8.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  openapi: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  openapi:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  openapi:
    path: /path/to/openapi
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:openapi/openapi.dart';


final api = Openapi().getAuthApi();

try {
    final response = await api.getProfile();
    print(response);
} catch on DioException (e) {
    print("Exception when calling AuthApi->getProfile: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://localhost:8082*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AuthApi*](doc/AuthApi.md) | [**getProfile**](doc/AuthApi.md#getprofile) | **GET** /auth/profile | Get Profile
[*AuthApi*](doc/AuthApi.md) | [**refreshToken**](doc/AuthApi.md#refreshtoken) | **POST** /auth/refresh | Refresh Access Token by Refresh token
[*AuthApi*](doc/AuthApi.md) | [**startAuth**](doc/AuthApi.md#startauth) | **POST** /auth/start | Start authentication process
[*AuthApi*](doc/AuthApi.md) | [**updateProfile**](doc/AuthApi.md#updateprofile) | **PATCH** /auth/profile | Update Profile
[*AuthApi*](doc/AuthApi.md) | [**verifyAuth**](doc/AuthApi.md#verifyauth) | **POST** /auth/verify | Verify authentication wallet
[*AvailableProvidersApi*](doc/AvailableProvidersApi.md) | [**deleteFile**](doc/AvailableProvidersApi.md#deletefile) | **DELETE** /files/{id} | Delete File
[*AvailableProvidersApi*](doc/AvailableProvidersApi.md) | [**uploadFile**](doc/AvailableProvidersApi.md#uploadfile) | **POST** /files | Upload file
[*AvailablePublicApi*](doc/AvailablePublicApi.md) | [**getFile**](doc/AvailablePublicApi.md#getfile) | **GET** /files/{id} | Get file
[*AvailablePublicApi*](doc/AvailablePublicApi.md) | [**getFileInfo**](doc/AvailablePublicApi.md#getfileinfo) | **GET** /files/{id}/info | Get file info
[*DeliveryApi*](doc/DeliveryApi.md) | [**createDeliveryIdt**](doc/DeliveryApi.md#createdeliveryidt) | **POST** /delivery/idt | Create new delivery idT
[*DeliveryApi*](doc/DeliveryApi.md) | [**getDeliveryIdt**](doc/DeliveryApi.md#getdeliveryidt) | **GET** /delivery/idt/{id} | Get delivery idT
[*DeliveryApi*](doc/DeliveryApi.md) | [**getDeliveryIdtPrefixes**](doc/DeliveryApi.md#getdeliveryidtprefixes) | **GET** /delivery/idt/prefixes | Get prefixes of delivery idT and latest key
[*DeliveryApi*](doc/DeliveryApi.md) | [**getDeliveryIdtPublic**](doc/DeliveryApi.md#getdeliveryidtpublic) | **GET** /delivery/idt/{id}/info | Get public data of delivery idT
[*DeliveryApi*](doc/DeliveryApi.md) | [**rebuildDeliveryIdt**](doc/DeliveryApi.md#rebuilddeliveryidt) | **POST** /delivery/idt/{id}/rebuild | Rebuild delivery idT
[*DeliveryApi*](doc/DeliveryApi.md) | [**searchDeliveryIdt**](doc/DeliveryApi.md#searchdeliveryidt) | **POST** /delivery/idt/search | Search delivery idT
[*DeliveryApi*](doc/DeliveryApi.md) | [**updateDeliveryIdt**](doc/DeliveryApi.md#updatedeliveryidt) | **PATCH** /delivery/idt/{id} | Update delivery idT
[*FilesApi*](doc/FilesApi.md) | [**deleteFile**](doc/FilesApi.md#deletefile) | **DELETE** /files/{id} | Delete File
[*FilesApi*](doc/FilesApi.md) | [**getFile**](doc/FilesApi.md#getfile) | **GET** /files/{id} | Get file
[*FilesApi*](doc/FilesApi.md) | [**getFileInfo**](doc/FilesApi.md#getfileinfo) | **GET** /files/{id}/info | Get file info
[*FilesApi*](doc/FilesApi.md) | [**uploadFile**](doc/FilesApi.md#uploadfile) | **POST** /files | Upload file


## Documentation For Models

 - [CreateDeliveryIdtRequest](doc/CreateDeliveryIdtRequest.md)
 - [DeliveryIdt](doc/DeliveryIdt.md)
 - [DeliveryIdtBase](doc/DeliveryIdtBase.md)
 - [DeliveryIdtWithData](doc/DeliveryIdtWithData.md)
 - [ErrorResponse](doc/ErrorResponse.md)
 - [FileData](doc/FileData.md)
 - [RefreshTokenRequest](doc/RefreshTokenRequest.md)
 - [SearchDeliveryIdt200Response](doc/SearchDeliveryIdt200Response.md)
 - [SearchDeliveryIdtRequest](doc/SearchDeliveryIdtRequest.md)
 - [SearchModel](doc/SearchModel.md)
 - [SortModel](doc/SortModel.md)
 - [StartAuth200Response](doc/StartAuth200Response.md)
 - [UpdateDeliveryIdtRequest](doc/UpdateDeliveryIdtRequest.md)
 - [UpdateProfileRequest](doc/UpdateProfileRequest.md)
 - [User](doc/User.md)
 - [VerifyAuth200Response](doc/VerifyAuth200Response.md)
 - [VerifyAuthRequest](doc/VerifyAuthRequest.md)
 - [VerifyAuthRequestAccount](doc/VerifyAuthRequestAccount.md)
 - [VerifyAuthRequestProof](doc/VerifyAuthRequestProof.md)
 - [VerifyAuthRequestProofDomain](doc/VerifyAuthRequestProofDomain.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### BearerAuth

- **Type**: HTTP Bearer Token authentication (JWT)

### ProviderClientId

- **Type**: API key
- **API key parameter name**: client-id
- **Location**: HTTP header

### ProviderClientSecret

- **Type**: API key
- **API key parameter name**: client-secret
- **Location**: HTTP header

### ProviderUserId

- **Type**: API key
- **API key parameter name**: user-id
- **Location**: HTTP header


## Author


