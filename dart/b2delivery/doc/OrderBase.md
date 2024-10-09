# b2delivery.model.OrderBase

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

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


