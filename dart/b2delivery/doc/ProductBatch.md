# b2delivery.model.ProductBatch

## Load the model package
```dart
import 'package:b2delivery/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Batch ID | 
**productId** | **String** | Product ID | 
**externalId** | **String** | Batch External ID form Provider | 
**externalVersionId** | **String** | Product Version External ID form Provider | 
**externalConfigId** | **String** | Product Item Configuration External ID form Provider | [optional] 
**itemId** | **String** | Product Item ID | [optional] 
**providerId** | **String** | Provider ID | 
**createdBy** | **String** | Wallet Address | 
**key** | **String** | Batch key from Provider | 
**status** | **String** | Batch status | 
**price** | **num** | Current Batch price | 
**attachments** | **BuiltList&lt;String&gt;** | Attachment documents | [optional] 
**amount** | **num** | Amount idPacks in the Batch | 
**amountInIDT** | **num** | Amount idPacks in idTare to start delivery | 
**amountInIDP** | **num** | Amount of goods in idPack | 
**condition** | **num** | Condition of minimum idPack to start production process (for pre-order) | [optional] 
**untilDate** | [**DateTime**](DateTime.md) | The date when provider decides to start production process (for pre-order) | [optional] 
**startDate** | [**DateTime**](DateTime.md) | The start date of production process | [optional] 
**duration** | [**DateTime**](DateTime.md) | The production duration (days) | [optional] 
**releaseDate** | [**DateTime**](DateTime.md) | The production release date | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | Creation Date | 
**updatedAt** | [**DateTime**](DateTime.md) | Last Updating Date | 
**deletedAt** | [**DateTime**](DateTime.md) | Delete Date | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


