# b2delivery.model.Task

## Load the model package
```dart
import 'package:b2delivery/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Task ID | 
**key** | **String** | Task key | 
**type** | **String** | Task type | 
**status** | **String** | Task status | 
**priority** | **String** | Task priority | 
**name** | **String** | Task name | 
**description** | **String** | Task description | 
**files** | **BuiltList&lt;String&gt;** | Attached files | 
**artefactId** | **String** | ID of artefact that link with task | [optional] 
**artefactType** | **String** | Type of artefact that link with task | [optional] 
**data** | [**TaskData**](TaskData.md) |  | 
**assignee** | **String** | Wallet Address | [optional] 
**createdBy** | **String** | Wallet Address | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | Creation Date | 
**updatedAt** | [**DateTime**](DateTime.md) | Last Updating Date | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


