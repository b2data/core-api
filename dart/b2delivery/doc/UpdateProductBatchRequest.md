# b2delivery.model.UpdateProductBatchRequest

## Load the model package
```dart
import 'package:b2delivery/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | Batch status | [optional] 
**price** | **num** | Current Batch price | [optional] 
**attachments** | **BuiltList&lt;String&gt;** | Attachment documents | [optional] 
**amount** | **num** | Amount idPacks in the Batch | [optional] 
**amountInIDT** | **num** | Amount idPacks in idT to start delivery | [optional] 
**amountInIDP** | **num** | Amount of goods in idPack | [optional] 
**condition** | **num** | Condition of minimum idPacks to start production process (for pre-order) | [optional] 
**untilDate** | [**DateTime**](DateTime.md) | The date when provider decides to start production process (for pre-order) | [optional] 
**startDate** | [**DateTime**](DateTime.md) | The start date of production process | [optional] 
**duration** | [**DateTime**](DateTime.md) | The production duration (days) | [optional] 
**releaseDate** | [**DateTime**](DateTime.md) | The production release date | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


