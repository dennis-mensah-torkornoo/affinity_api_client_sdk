# agency_api.api.DefaultApi

## Load the API package
```dart
import 'package:agency_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com/agency*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postDevices**](DefaultApi.md#postdevices) | **POST** /devices | 
[**supervisorsAgentsIdCustomersOptions**](DefaultApi.md#supervisorsagentsidcustomersoptions) | **OPTIONS** /supervisors/agents/{id}/customers | 
[**supervisorsAgentsIdDetailsOptions**](DefaultApi.md#supervisorsagentsiddetailsoptions) | **OPTIONS** /supervisors/agents/{id}/details | 
[**supervisorsAgentsIdOptions**](DefaultApi.md#supervisorsagentsidoptions) | **OPTIONS** /supervisors/agents/{id} | 
[**supervisorsAgentsIdSignoffOptions**](DefaultApi.md#supervisorsagentsidsignoffoptions) | **OPTIONS** /supervisors/agents/{id}/signoff | 
[**supervisorsAgentsIdTransactionsOptions**](DefaultApi.md#supervisorsagentsidtransactionsoptions) | **OPTIONS** /supervisors/agents/{id}/transactions | 
[**supervisorsAgentsOptions**](DefaultApi.md#supervisorsagentsoptions) | **OPTIONS** /supervisors/agents | 
[**supervisorsCalloversIdOptions**](DefaultApi.md#supervisorscalloversidoptions) | **OPTIONS** /supervisors/callovers/{id} | 
[**supervisorsEndOfDayFlagOptions**](DefaultApi.md#supervisorsendofdayflagoptions) | **OPTIONS** /supervisors/end-of-day/flag | 
[**supervisorsEndOfDayIdOptions**](DefaultApi.md#supervisorsendofdayidoptions) | **OPTIONS** /supervisors/end-of-day/{id} | 
[**supervisorsEndOfDayOptions**](DefaultApi.md#supervisorsendofdayoptions) | **OPTIONS** /supervisors/end-of-day | 


# **postDevices**
> DeviceResponse postDevices(deviceRequest)



Register devices here

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final deviceRequest = DeviceRequest(); // DeviceRequest | 

try {
    final result = api_instance.postDevices(deviceRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postDevices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceRequest** | [**DeviceRequest**](DeviceRequest.md)|  | 

### Return type

[**DeviceResponse**](DeviceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsAgentsIdCustomersOptions**
> supervisorsAgentsIdCustomersOptions(id)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final id = 789; // int | 

try {
    api_instance.supervisorsAgentsIdCustomersOptions(id);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsAgentsIdCustomersOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsAgentsIdDetailsOptions**
> supervisorsAgentsIdDetailsOptions(id)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final id = 789; // int | 

try {
    api_instance.supervisorsAgentsIdDetailsOptions(id);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsAgentsIdDetailsOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsAgentsIdOptions**
> supervisorsAgentsIdOptions(id)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final id = 789; // int | 

try {
    api_instance.supervisorsAgentsIdOptions(id);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsAgentsIdOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsAgentsIdSignoffOptions**
> supervisorsAgentsIdSignoffOptions(id)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | 

try {
    api_instance.supervisorsAgentsIdSignoffOptions(id);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsAgentsIdSignoffOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsAgentsIdTransactionsOptions**
> supervisorsAgentsIdTransactionsOptions(id, pageable)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final id = 789; // int | 
final pageable = ; // Pageable | 

try {
    api_instance.supervisorsAgentsIdTransactionsOptions(id, pageable);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsAgentsIdTransactionsOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **pageable** | [**Pageable**](.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsAgentsOptions**
> supervisorsAgentsOptions(b, pageable)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final b = b_example; // String | 
final pageable = ; // Pageable | 

try {
    api_instance.supervisorsAgentsOptions(b, pageable);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsAgentsOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **b** | **String**|  | [optional] 
 **pageable** | [**Pageable**](.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsCalloversIdOptions**
> supervisorsCalloversIdOptions(id, start, end, pageable)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final id = 789; // int | 
final start = 2013-10-20T19:20:30+01:00; // DateTime | 
final end = 2013-10-20T19:20:30+01:00; // DateTime | 
final pageable = ; // Pageable | 

try {
    api_instance.supervisorsCalloversIdOptions(id, start, end, pageable);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsCalloversIdOptions: $e\n');
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

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsEndOfDayFlagOptions**
> supervisorsEndOfDayFlagOptions(tid)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final tid = tid_example; // String | 

try {
    api_instance.supervisorsEndOfDayFlagOptions(tid);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsEndOfDayFlagOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsEndOfDayIdOptions**
> supervisorsEndOfDayIdOptions(id, start, end, pageable)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | 
final start = 2013-10-20T19:20:30+01:00; // DateTime | 
final end = 2013-10-20T19:20:30+01:00; // DateTime | 
final pageable = ; // Pageable | 

try {
    api_instance.supervisorsEndOfDayIdOptions(id, start, end, pageable);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsEndOfDayIdOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **start** | **DateTime**|  | [optional] 
 **end** | **DateTime**|  | [optional] 
 **pageable** | [**Pageable**](.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsEndOfDayOptions**
> supervisorsEndOfDayOptions(tid, start, end, pageable)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final tid = tid_example; // String | 
final start = 2013-10-20T19:20:30+01:00; // DateTime | 
final end = 2013-10-20T19:20:30+01:00; // DateTime | 
final pageable = ; // Pageable | 

try {
    api_instance.supervisorsEndOfDayOptions(tid, start, end, pageable);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsEndOfDayOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tid** | **String**|  | [optional] 
 **start** | **DateTime**|  | [optional] 
 **end** | **DateTime**|  | [optional] 
 **pageable** | [**Pageable**](.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

