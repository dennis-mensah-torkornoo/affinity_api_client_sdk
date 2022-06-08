# agency_api.api.SupervisorApi

## Load the API package
```dart
import 'package:agency_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com//agency*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCallover**](SupervisorApi.md#getcallover) | **GET** /supervisor/callover | 
[**getEndOfDay**](SupervisorApi.md#getendofday) | **GET** /supervisor/end-of-day | 
[**getEndOfDayWithAgent**](SupervisorApi.md#getendofdaywithagent) | **GET** /supervisor/end-of-day/{agentId} | 
[**postEndOfDayWithAgent**](SupervisorApi.md#postendofdaywithagent) | **POST** /supervisor/end-of-day/{agentId} | 
[**postEndOfDayWithTransactionId**](SupervisorApi.md#postendofdaywithtransactionid) | **POST** /supervisor/end-of-day | 
[**postMarkEndOfDayWithTransactionId**](SupervisorApi.md#postmarkendofdaywithtransactionid) | **POST** /supervisor/end-of-day/flag | 


# **getCallover**
> List<TransactionResponse> getCallover()



GET callover for end of day for all agents

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();

try {
    final result = api_instance.getCallover();
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getCallover: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<TransactionResponse>**](TransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEndOfDay**
> List<TransactionResponse> getEndOfDay()



GET end of day transactions for all agents

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();

try {
    final result = api_instance.getEndOfDay();
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getEndOfDay: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<TransactionResponse>**](TransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEndOfDayWithAgent**
> List<TransactionResponse> getEndOfDayWithAgent(agentId)



GET end of day transactions for specific agent

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final agentId = 789; // int | 

try {
    final result = api_instance.getEndOfDayWithAgent(agentId);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getEndOfDayWithAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentId** | **int**|  | 

### Return type

[**List<TransactionResponse>**](TransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEndOfDayWithAgent**
> TransactionResponse postEndOfDayWithAgent(agentId)



Acknowledge all end of day transactions for specific agent

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final agentId = 789; // int | 

try {
    final result = api_instance.postEndOfDayWithAgent(agentId);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->postEndOfDayWithAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentId** | **int**|  | 

### Return type

[**TransactionResponse**](TransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEndOfDayWithTransactionId**
> TransactionResponse postEndOfDayWithTransactionId(tid)



Acknowledge an end of day transaction using transaction id

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final tid = tid_example; // String | 

try {
    final result = api_instance.postEndOfDayWithTransactionId(tid);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->postEndOfDayWithTransactionId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tid** | **String**|  | 

### Return type

[**TransactionResponse**](TransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postMarkEndOfDayWithTransactionId**
> InfoResponse postMarkEndOfDayWithTransactionId(tid)



Mark a suspicious end of day transaction using transaction id

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final tid = tid_example; // String | 

try {
    final result = api_instance.postMarkEndOfDayWithTransactionId(tid);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->postMarkEndOfDayWithTransactionId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tid** | **String**|  | 

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

