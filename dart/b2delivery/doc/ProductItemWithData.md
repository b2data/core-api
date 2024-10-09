# b2delivery.model.ProductItemWithData

## Load the model package
```dart
import 'package:b2delivery/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Product Item ID | 
**externalId** | **String** | Product Item External ID form Provider | 
**externalVersionId** | **String** | Product Version External ID form Provider | 
**externalConfigId** | **String** | Product Item Configuration External ID form Provider | [optional] 
**productId** | **String** | Product ID | 
**name** | **String** | Product Item name | 
**photos** | **BuiltList&lt;String&gt;** | Product Item photos | [optional] 
**createdBy** | **String** | Wallet Address | 
**providerId** | **String** | Provider ID | 
**createdAt** | [**DateTime**](DateTime.md) | Creation Date | 
**updatedAt** | [**DateTime**](DateTime.md) | Last Updating Date | 
**deletedAt** | [**DateTime**](DateTime.md) | Delete Date | [optional] 
**createdByData** | [**User**](User.md) |  | 
**tagsData** | [**BuiltList&lt;Tag&gt;**](Tag.md) |  | 
**configurations** | [**BuiltList&lt;ProductCardConfiguration&gt;**](ProductCardConfiguration.md) |  | 
**description** | **String** | Product description | [optional] 
**unitInfo** | [**UnitInfo**](UnitInfo.md) |  | [optional] 
**providerName** | **String** | Provider Name | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


