# b2delivery.model.TaskData

## Load the model package
```dart
import 'package:b2delivery/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comment** | **String** | ProductItemReview - comment from user | [optional] 
**status** | **String** | ProductItemReview - acceptance status | [optional] 
**productId** | **String** | FillIdt - Product ID | [optional] 
**itemId** | **String** | FillIdt - Item ID | [optional] 
**itemName** | **String** | FillIdt - Item Name | [optional] 
**amount** | **num** | FillIdt - Amount of IDP | [optional] 
**idtList** | [**BuiltList&lt;TaskDataIdtWithIdp&gt;**](TaskDataIdtWithIdp.md) | FillIdt, ReceiveIdt, GiveOutIdt, DeliverIdt | [optional] 
**placeId** | **String** | PickUpIdt, ReceiveIdt, GiveOutIdt - Place ID | [optional] 
**pickUpSubtasks** | [**BuiltList&lt;TaskDataPickUpSubtasksInner&gt;**](TaskDataPickUpSubtasksInner.md) | PickUpIdt | [optional] 
**fromUserId** | **String** | ReceiveIdt - From User ID | [optional] 
**fromUserName** | **String** | ReceiveIdt - From User Name | [optional] 
**toUserId** | **String** | GiveOutIdt - To User ID | [optional] 
**toUserName** | **String** | GiveOutIdt - To User Name | [optional] 
**pickUpPlaceId** | **String** | DeliverIdt - PickUp Place ID | [optional] 
**dispatchPlaceId** | **String** | DeliverIdt - Dispatch Place ID | [optional] 
**orders** | [**BuiltList&lt;OrderWithData&gt;**](OrderWithData.md) | DeliverIdt | [optional] 
**deliveryLogs** | [**BuiltList&lt;TaskDataDeliveryLogsInner&gt;**](TaskDataDeliveryLogsInner.md) | DeliverIdt | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


