# b2delivery.model.ActivityLog

## Load the model package
```dart
import 'package:b2delivery/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Artefact ID | 
**type** | **String** | Activity Type | 
**userId** | **String** | Wallet Address | 
**artefactId** | **String** | Artefact ID | 
**providerId** | **String** | Provider ID | [optional] 
**data** | [**JsonObject**](.md) | Activity Data depends on type | 
**createdAt** | [**DateTime**](DateTime.md) | Creation Date | [optional] 
**userData** | [**User**](User.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


