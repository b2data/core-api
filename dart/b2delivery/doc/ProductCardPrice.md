# b2delivery.model.ProductCardPrice

## Load the model package
```dart
import 'package:b2delivery/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Batch ID | 
**type** | **String** | Type of price | [optional] 
**price** | **num** | Current price | 
**amount** | **num** | Total amount of idPacks | 
**amountInIDT** | **num** | Amount idPacks in idTare to start delivery | 
**amountInIDP** | **num** | Amount of goods in idPack | 
**orderedAmount** | **num** | Amount of idPacks that was ordered | 
**endDate** | [**DateTime**](DateTime.md) | The end date for this price | [optional] 
**condition** | **num** | Condition of minimum idPacks to start production process (for pre-order) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


