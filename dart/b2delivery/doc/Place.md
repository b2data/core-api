# b2delivery.model.Place

## Load the model package
```dart
import 'package:b2delivery/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Place ID | 
**type** | **String** | Place Type | 
**name** | **String** | Place name | 
**description** | **String** | Place description | [optional] 
**photos** | **BuiltList&lt;String&gt;** | Place photos | [optional] 
**workHours** | [**PlaceWorkHours**](PlaceWorkHours.md) |  | [optional] 
**color** | **String** | Place color showing on map | [optional] 
**lat** | **num** | Place latitude coordinate | 
**long** | **num** | Place longitude coordinate | 
**createdBy** | **String** | Wallet Address | 
**createdAt** | [**DateTime**](DateTime.md) | Creation Date | 
**updatedAt** | [**DateTime**](DateTime.md) | Last Updating Date | 
**deletedAt** | [**DateTime**](DateTime.md) | Deleted Date | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


