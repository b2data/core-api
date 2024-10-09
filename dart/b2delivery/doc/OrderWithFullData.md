# b2delivery.model.OrderWithFullData

## Load the model package
```dart
import 'package:b2delivery/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Order ID | 
**key** | **String** | Order unique key | 
**status** | **String** | Order status | 
**placeId** | **String** | Pick-up place ID | 
**totalPrice** | **num** | Total order price, can be changed if some position will be canceled | 
**txHash** | **String** | Payment transaction hash | [optional] 
**createdBy** | **String** | Wallet Address | 
**createdAt** | [**DateTime**](DateTime.md) | Creation Date | 
**updatedAt** | [**DateTime**](DateTime.md) | Last Updating Date | 
**deletedAt** | [**DateTime**](DateTime.md) | Delete Date | [optional] 
**createdByData** | [**User**](User.md) |  | 
**positions** | [**BuiltList&lt;OrderPositionWithData&gt;**](OrderPositionWithData.md) |  | 
**placeData** | [**Place**](Place.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


