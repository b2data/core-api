# b2delivery.model.ProductWithData

## Load the model package
```dart
import 'package:b2delivery/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Product ID | 
**externalId** | **String** | Product External ID form Provider | 
**name** | **String** | Product name | 
**description** | **String** | Product description | [optional] 
**photos** | **BuiltList&lt;String&gt;** | Product photos | [optional] 
**videos** | **BuiltList&lt;String&gt;** | Product videos | [optional] 
**createdBy** | **String** | Wallet Address | 
**providerId** | **String** | Provider ID | 
**providerName** | **String** | Provider Name | [optional] 
**isBlocked** | **bool** | Blocked by B2Market moderation | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | Creation Date | 
**updatedAt** | [**DateTime**](DateTime.md) | Last Updating Date | 
**deletedAt** | [**DateTime**](DateTime.md) | Delete Date | [optional] 
**folders** | **BuiltList&lt;String&gt;** | Catalogs where product is shown | 
**createdByData** | [**User**](User.md) |  | 
**tagsData** | [**BuiltList&lt;Tag&gt;**](Tag.md) | Tags that define catalog | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


