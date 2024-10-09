# b2delivery.model.Product

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
**unitInfo** | [**UnitInfo**](UnitInfo.md) |  | [optional] 
**createdBy** | **String** | Wallet Address | 
**providerId** | **String** | Provider ID | 
**providerName** | **String** | Provider Name | [optional] 
**isBlocked** | **bool** | Blocked by B2Market moderation | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | Creation Date | 
**updatedAt** | [**DateTime**](DateTime.md) | Last Updating Date | 
**deletedAt** | [**DateTime**](DateTime.md) | Delete Date | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


