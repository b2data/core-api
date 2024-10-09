# b2delivery.model.SearchProductItemsRequest

## Load the model package
```dart
import 'package:b2delivery/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**searchTerm** | **String** | Search term | [optional] 
**providers** | **BuiltList&lt;String&gt;** |  | [optional] 
**ids** | **BuiltList&lt;String&gt;** |  | [optional] 
**products** | **BuiltList&lt;String&gt;** |  | [optional] 
**folders** | **BuiltList&lt;String&gt;** |  | [optional] 
**filters** | [**BuiltList&lt;ProductFilter&gt;**](ProductFilter.md) |  | [optional] 
**isDeleted** | **bool** | Returns only deleted product items | [optional] 
**limit** | **num** | Number of return items | [optional] 
**offset** | **num** | Number of skip items | [optional] 
**sort** | [**BuiltList&lt;SortModel&gt;**](SortModel.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


