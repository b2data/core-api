# b2delivery.model.ProviderProfileWithData

## Load the model package
```dart
import 'package:b2delivery/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Provider Profile ID (same as Provider ID) | 
**name** | **String** | Provider trade name shows in marketplace | 
**content** | **String** | Provider Profile context shows | [optional] 
**photos** | **BuiltList&lt;String&gt;** | Provider Profile photos | [optional] 
**video** | **String** | Provider Profile intro video | [optional] 
**dispatchPlaceId** | **String** | Dispatch place ID | [optional] 
**locationExternalId** | **String** | External ID of place where provider is mentioned | [optional] 
**locationLat** | **num** | Place latitude coordinate | [optional] 
**locationLong** | **num** | Place longitude coordinate | [optional] 
**createdBy** | **String** | Wallet Address | 
**createdAt** | [**DateTime**](DateTime.md) | Creation Date | 
**updatedAt** | [**DateTime**](DateTime.md) | Last Updating Date | 
**deletedAt** | [**DateTime**](DateTime.md) | Deleted Date | [optional] 
**produceCategories** | **BuiltList&lt;String&gt;** | 2d level catalogs in marketplace based on products | [optional] 
**deployProducts** | **num** | Number of products that was created on marketplace including deleted | [optional] 
**completedOrders** | **num** | Number of completed orders | [optional] 
**activeOrders** | **num** | Number of active orders | [optional] 
**totalOrders** | **num** | Number of total orders | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


