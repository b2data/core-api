# b2delivery.model.FolderFullData

## Load the model package
```dart
import 'package:b2delivery/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Folder ID | 
**parentId** | **String** | Folder parent ID | [optional] 
**name** | **String** | Folder name | 
**photo** | **String** | Folder photo | [optional] 
**order** | **num** | Folder order | [optional] 
**isPublic** | **bool** | If `true` - shows everyone, if `null` - on review to make public, if `false` - shows only for creator | [optional] 
**createdBy** | **String** | Wallet Address | 
**providerId** | **String** | Provider ID | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | Creation Date | 
**updatedAt** | [**DateTime**](DateTime.md) | Last Updating Date | 
**createdByData** | [**User**](User.md) |  | [optional] 
**filters** | [**BuiltList&lt;FolderFilter&gt;**](FolderFilter.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


