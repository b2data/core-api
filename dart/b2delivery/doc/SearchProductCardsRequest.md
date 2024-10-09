# b2delivery.model.SearchProductCardsRequest

## Load the model package
```dart
import 'package:b2delivery/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**searchTerm** | **String** | Search term | [optional] 
**placeId** | **String** | Place ID for pickup | [optional] 
**ids** | **BuiltList&lt;String&gt;** |  | [optional] 
**products** | **BuiltList&lt;String&gt;** |  | [optional] 
**folders** | **BuiltList&lt;String&gt;** |  | [optional] 
**filters** | [**BuiltList&lt;ProductFilter&gt;**](ProductFilter.md) |  | [optional] 
**isLiked** | **bool** | Returns liked items (only for authorized requests) | [optional] 
**isBought** | **bool** | Returns bought items (only for authorized requests) | [optional] 
**limit** | **num** | Number of return items | [optional] 
**offset** | **num** | Number of skip items | [optional] 
**sort** | [**BuiltList&lt;SortModel&gt;**](SortModel.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


