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
**amount** | **num** | FillIdt - Amount of IDP | [optional] 
**idt** | [**TaskDataIdtWithIdp**](TaskDataIdtWithIdp.md) |  | [optional] 
**pickUpSubtasks** | [**BuiltList&lt;TaskDataPickUpSubtasksInner&gt;**](TaskDataPickUpSubtasksInner.md) | PickUpIdt | [optional] 
**idtList** | [**BuiltList&lt;TaskDataIdtWithIdp&gt;**](TaskDataIdtWithIdp.md) | PickUpIdt, ReceiveIdt, PrepareIdtToDelivery, DeliverIdt | [optional] 
**placeId** | **String** | ReceiveIdt, PrepareIdtToDelivery - Place ID | [optional] 
**fromUserId** | **String** | ReceiveIdt - From User ID | [optional] 
**fromUserName** | **String** | ReceiveIdt - From User Name | [optional] 
**items** | [**BuiltList&lt;TaskDataPickUpSubtasksInnerItemsInner&gt;**](TaskDataPickUpSubtasksInnerItemsInner.md) | ReceiveIdt | [optional] 
**toUserId** | **String** | PrepareIdtToDelivery - To User ID | [optional] 
**toUserName** | **String** | PrepareIdtToDelivery - To User Name | [optional] 
**orders** | [**BuiltList&lt;OrderWithData&gt;**](OrderWithData.md) | DeliverIdt | [optional] 
**deliveryLogs** | [**BuiltList&lt;TaskDataDeliveryLogsInner&gt;**](TaskDataDeliveryLogsInner.md) | DeliverIdt | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


