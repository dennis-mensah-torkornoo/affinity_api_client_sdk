# agency_api.api.TasksApi

## Load the API package
```dart
import 'package:agency_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com/agency*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteTasks**](TasksApi.md#deletetasks) | **DELETE** /tasks | 
[**getTaskDetail**](TasksApi.md#gettaskdetail) | **GET** /tasks/{taskId} | 
[**getTasks**](TasksApi.md#gettasks) | **GET** /tasks | 
[**postTasks**](TasksApi.md#posttasks) | **POST** /tasks | 


# **deleteTasks**
> InfoResponse deleteTasks(id)



Delete task endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = TasksApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteTasks(id);
    print(result);
} catch (e) {
    print('Exception when calling TasksApi->deleteTasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaskDetail**
> InfoResponse getTaskDetail(taskId)



Task detail endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = TasksApi();
final taskId = taskId_example; // String | 

try {
    final result = api_instance.getTaskDetail(taskId);
    print(result);
} catch (e) {
    print('Exception when calling TasksApi->getTaskDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **String**|  | 

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTasks**
> List<TaskResponse> getTasks()



Get tasks endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = TasksApi();

try {
    final result = api_instance.getTasks();
    print(result);
} catch (e) {
    print('Exception when calling TasksApi->getTasks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<TaskResponse>**](TaskResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTasks**
> InfoResponse postTasks(taskRequest)



Create task endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = TasksApi();
final taskRequest = TaskRequest(); // TaskRequest | 

try {
    final result = api_instance.postTasks(taskRequest);
    print(result);
} catch (e) {
    print('Exception when calling TasksApi->postTasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskRequest** | [**TaskRequest**](TaskRequest.md)|  | 

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

