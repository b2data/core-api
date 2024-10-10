# b2delivery.api.TasksApi

## Load the API package
```dart
import 'package:b2delivery/api.dart';
```

All URIs are relative to *https://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTask**](TasksApi.md#createtask) | **POST** /tasks | Create new task
[**getTask**](TasksApi.md#gettask) | **GET** /tasks/{id} | Get task info
[**searchTasks**](TasksApi.md#searchtasks) | **POST** /tasks/search | Search tasks
[**updateTask**](TasksApi.md#updatetask) | **PATCH** /tasks/{id} | Update task


# **createTask**
> TaskWithData createTask(createTaskRequest)

Create new task

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getTasksApi();
final CreateTaskRequest createTaskRequest = ; // CreateTaskRequest | 

try {
    final response = api.createTask(createTaskRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TasksApi->createTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTaskRequest** | [**CreateTaskRequest**](CreateTaskRequest.md)|  | [optional] 

### Return type

[**TaskWithData**](TaskWithData.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTask**
> TaskWithData getTask(id)

Get task info

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getTasksApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Task ID

try {
    final response = api.getTask(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TasksApi->getTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Task ID | 

### Return type

[**TaskWithData**](TaskWithData.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchTasks**
> SearchTasks200Response searchTasks(searchTasksRequest)

Search tasks

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getTasksApi();
final SearchTasksRequest searchTasksRequest = ; // SearchTasksRequest | 

try {
    final response = api.searchTasks(searchTasksRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TasksApi->searchTasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchTasksRequest** | [**SearchTasksRequest**](SearchTasksRequest.md)|  | [optional] 

### Return type

[**SearchTasks200Response**](SearchTasks200Response.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTask**
> TaskWithData updateTask(id, updateTaskRequest)

Update task

### Example
```dart
import 'package:b2delivery/api.dart';

final api = B2delivery().getTasksApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Task ID
final UpdateTaskRequest updateTaskRequest = ; // UpdateTaskRequest | 

try {
    final response = api.updateTask(id, updateTaskRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TasksApi->updateTask: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Task ID | 
 **updateTaskRequest** | [**UpdateTaskRequest**](UpdateTaskRequest.md)|  | [optional] 

### Return type

[**TaskWithData**](TaskWithData.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

