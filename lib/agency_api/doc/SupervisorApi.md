# agency_api.api.SupervisorApi

## Load the API package
```dart
import 'package:agency_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com/agency*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAgentCustomers**](SupervisorApi.md#getagentcustomers) | **GET** /supervisors/agents/{id}/customers | 
[**getAgentDetails**](SupervisorApi.md#getagentdetails) | **GET** /supervisors/agents/{id}/details | 
[**getAgentTransactionsWithId**](SupervisorApi.md#getagenttransactionswithid) | **GET** /supervisors/agents/{id}/transactions | 
[**getAgents**](SupervisorApi.md#getagents) | **GET** /supervisors/agents | 
[**getAgentsWithId**](SupervisorApi.md#getagentswithid) | **GET** /supervisors/agents/{id} | 
[**getCallover**](SupervisorApi.md#getcallover) | **GET** /supervisors/callovers/{id} | 
[**getEndOfDay**](SupervisorApi.md#getendofday) | **GET** /supervisors/end-of-day | 
[**getEndOfDayWithAgent**](SupervisorApi.md#getendofdaywithagent) | **GET** /supervisors/end-of-day/{id} | 
[**postEndOfDayWithAgent**](SupervisorApi.md#postendofdaywithagent) | **POST** /supervisors/end-of-day/{id} | 
[**postEndOfDayWithTransactionId**](SupervisorApi.md#postendofdaywithtransactionid) | **POST** /supervisors/end-of-day | 
[**postFlagTransactionWithTransactionId**](SupervisorApi.md#postflagtransactionwithtransactionid) | **POST** /supervisors/end-of-day/flag | 
[**postSignOff**](SupervisorApi.md#postsignoff) | **POST** /supervisors/agents/{id}/signoff | 


# **getAgentCustomers**
> List<SupervisorCustomersPage> getAgentCustomers(id)



GET all customers attached to an agent

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 

try {
    final result = api_instance.getAgentCustomers(id);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getAgentCustomers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**List<SupervisorCustomersPage>**](SupervisorCustomersPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgentDetails**
> AgentDetailResponse getAgentDetails(id)



GET agent details

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 

try {
    final result = api_instance.getAgentDetails(id);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getAgentDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**AgentDetailResponse**](AgentDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgentTransactionsWithId**
> List<TransactionsPage> getAgentTransactionsWithId(id, pageable)



GET all agents in your branch

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 
final pageable = ; // Pageable | 

try {
    final result = api_instance.getAgentTransactionsWithId(id, pageable);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getAgentTransactionsWithId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **pageable** | [**Pageable**](.md)|  | [optional] 

### Return type

[**List<TransactionsPage>**](TransactionsPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgents**
> List<AgentsPage> getAgents(b, pageable)



GET all agents filtered by branch

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final b = b_example; // String | 
final pageable = ; // Pageable | 

try {
    final result = api_instance.getAgents(b, pageable);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getAgents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **b** | **String**|  | [optional] 
 **pageable** | [**Pageable**](.md)|  | [optional] 

### Return type

[**List<AgentsPage>**](AgentsPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgentsWithId**
> AgentResponse getAgentsWithId(id)



GET specific agent with id

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 

try {
    final result = api_instance.getAgentsWithId(id);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getAgentsWithId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**AgentResponse**](AgentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCallover**
> List<TransactionResponse> getCallover(id, start, end, pageable)



GET callover for end of day for all agents

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 
final start = 2013-10-20T19:20:30+01:00; // DateTime | 
final end = 2013-10-20T19:20:30+01:00; // DateTime | 
final pageable = ; // Pageable | 

try {
    final result = api_instance.getCallover(id, start, end, pageable);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getCallover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **start** | **DateTime**|  | [optional] 
 **end** | **DateTime**|  | [optional] 
 **pageable** | [**Pageable**](.md)|  | [optional] 

### Return type

[**List<TransactionResponse>**](TransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEndOfDay**
> List<TransactionResponse> getEndOfDay(start, end, pageable)



GET end of day transactions for all agents

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final start = 2013-10-20T19:20:30+01:00; // DateTime | 
final end = 2013-10-20T19:20:30+01:00; // DateTime | 
final pageable = ; // Pageable | 

try {
    final result = api_instance.getEndOfDay(start, end, pageable);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getEndOfDay: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **DateTime**|  | [optional] 
 **end** | **DateTime**|  | [optional] 
 **pageable** | [**Pageable**](.md)|  | [optional] 

### Return type

[**List<TransactionResponse>**](TransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEndOfDayWithAgent**
> List<TransactionResponse> getEndOfDayWithAgent(id, start, end, pageable)



GET end of day transactions for specific agent

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 
final start = 2013-10-20T19:20:30+01:00; // DateTime | 
final end = 2013-10-20T19:20:30+01:00; // DateTime | 
final pageable = ; // Pageable | 

try {
    final result = api_instance.getEndOfDayWithAgent(id, start, end, pageable);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getEndOfDayWithAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **start** | **DateTime**|  | [optional] 
 **end** | **DateTime**|  | [optional] 
 **pageable** | [**Pageable**](.md)|  | [optional] 

### Return type

[**List<TransactionResponse>**](TransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEndOfDayWithAgent**
> TransactionResponse postEndOfDayWithAgent(id)



Acknowledge all end of day transactions for specific agent

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 

try {
    final result = api_instance.postEndOfDayWithAgent(id);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->postEndOfDayWithAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

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

# **postFlagTransactionWithTransactionId**
> InfoResponse postFlagTransactionWithTransactionId(tid)



Mark a suspicious end of day transaction using transaction id

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final tid = tid_example; // String | 

try {
    final result = api_instance.postFlagTransactionWithTransactionId(tid);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->postFlagTransactionWithTransactionId: $e\n');
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

# **postSignOff**
> List<TransactionDetailResponse> postSignOff(id, signOffRequest)



GET all agents in your branch

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 
final signOffRequest = SignOffRequest(); // SignOffRequest | 

try {
    final result = api_instance.postSignOff(id, signOffRequest);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->postSignOff: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **signOffRequest** | [**SignOffRequest**](SignOffRequest.md)|  | [optional] 

### Return type

[**List<TransactionDetailResponse>**](TransactionDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

