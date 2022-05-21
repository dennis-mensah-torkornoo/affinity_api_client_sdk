# agency_api.api.CustomersApi

## Load the API package
```dart
import 'package:agency_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com//agency*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCustomerApplication**](CustomersApi.md#deletecustomerapplication) | **DELETE** /application | 
[**getAccounts**](CustomersApi.md#getaccounts) | **GET** /accounts | 
[**getAppStatus**](CustomersApi.md#getappstatus) | **GET** /appstatus | 
[**getCustomerApplication**](CustomersApi.md#getcustomerapplication) | **GET** /application | 
[**getCustomerDetails**](CustomersApi.md#getcustomerdetails) | **GET** /customers/{customerId} | 
[**getCustomerDetailsSearch**](CustomersApi.md#getcustomerdetailssearch) | **GET** /customers/search | 
[**getCustomers**](CustomersApi.md#getcustomers) | **GET** /customers | 
[**getDeposits**](CustomersApi.md#getdeposits) | **GET** /deposits | 
[**patchCustomerApplication**](CustomersApi.md#patchcustomerapplication) | **PATCH** /application | 
[**postCustomerApplication**](CustomersApi.md#postcustomerapplication) | **POST** /application | 
[**postCustomerOtp**](CustomersApi.md#postcustomerotp) | **POST** /application/otp | 
[**postReferrals**](CustomersApi.md#postreferrals) | **POST** /referrals | 
[**postUpdateWithConsumerAppCustomerId**](CustomersApi.md#postupdatewithconsumerappcustomerid) | **POST** /customers/update | 
[**putDepositTimesResponse**](CustomersApi.md#putdeposittimesresponse) | **PUT** /customers/{customerId}/times | 


# **deleteCustomerApplication**
> CustomerApplication deleteCustomerApplication(p)



Remove a customer application from cache.

### Example
```dart
import 'package:agency_api/api.dart';
// TODO Configure API key authorization: agent-authorizer
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKeyPrefix = 'Bearer';

final api_instance = CustomersApi();
final p = p_example; // String | 

try {
    final result = api_instance.deleteCustomerApplication(p);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->deleteCustomerApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **p** | **String**|  | 

### Return type

[**CustomerApplication**](CustomerApplication.md)

### Authorization

[agent-authorizer](../README.md#agent-authorizer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccounts**
> List<AccountResponse> getAccounts(id)



Account activity log endpoint

### Example
```dart
import 'package:agency_api/api.dart';
// TODO Configure API key authorization: agent-authorizer
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKeyPrefix = 'Bearer';

final api_instance = CustomersApi();
final id = id_example; // String | 

try {
    final result = api_instance.getAccounts(id);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->getAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**List<AccountResponse>**](AccountResponse.md)

### Authorization

[agent-authorizer](../README.md#agent-authorizer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppStatus**
> List<ApplicationStatusResponse> getAppStatus()



Application status for all pending applications

### Example
```dart
import 'package:agency_api/api.dart';
// TODO Configure API key authorization: agent-authorizer
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKeyPrefix = 'Bearer';

final api_instance = CustomersApi();

try {
    final result = api_instance.getAppStatus();
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->getAppStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ApplicationStatusResponse>**](ApplicationStatusResponse.md)

### Authorization

[agent-authorizer](../README.md#agent-authorizer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomerApplication**
> CustomerApplication getCustomerApplication(p)



Retrieve the up-to-date customer application from cache.

### Example
```dart
import 'package:agency_api/api.dart';
// TODO Configure API key authorization: agent-authorizer
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKeyPrefix = 'Bearer';

final api_instance = CustomersApi();
final p = p_example; // String | 

try {
    final result = api_instance.getCustomerApplication(p);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->getCustomerApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **p** | **String**|  | 

### Return type

[**CustomerApplication**](CustomerApplication.md)

### Authorization

[agent-authorizer](../README.md#agent-authorizer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomerDetails**
> CustomerDetailsResponse getCustomerDetails(customerId)



Customer Details endpoint

### Example
```dart
import 'package:agency_api/api.dart';
// TODO Configure API key authorization: agent-authorizer
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKeyPrefix = 'Bearer';

final api_instance = CustomersApi();
final customerId = customerId_example; // String | 

try {
    final result = api_instance.getCustomerDetails(customerId);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->getCustomerDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 

### Return type

[**CustomerDetailsResponse**](CustomerDetailsResponse.md)

### Authorization

[agent-authorizer](../README.md#agent-authorizer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomerDetailsSearch**
> CustomerDetailsResponse getCustomerDetailsSearch(p)



Customer Details Search endpoint

### Example
```dart
import 'package:agency_api/api.dart';
// TODO Configure API key authorization: agent-authorizer
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKeyPrefix = 'Bearer';

final api_instance = CustomersApi();
final p = p_example; // String | 

try {
    final result = api_instance.getCustomerDetailsSearch(p);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->getCustomerDetailsSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **p** | **String**|  | 

### Return type

[**CustomerDetailsResponse**](CustomerDetailsResponse.md)

### Authorization

[agent-authorizer](../README.md#agent-authorizer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomers**
> List<CustomerResponse> getCustomers()



Customers endpoint

### Example
```dart
import 'package:agency_api/api.dart';
// TODO Configure API key authorization: agent-authorizer
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKeyPrefix = 'Bearer';

final api_instance = CustomersApi();

try {
    final result = api_instance.getCustomers();
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->getCustomers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CustomerResponse>**](CustomerResponse.md)

### Authorization

[agent-authorizer](../README.md#agent-authorizer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeposits**
> List<TransactionDetailResponse> getDeposits(pageable)



Deposits endpoint

### Example
```dart
import 'package:agency_api/api.dart';
// TODO Configure API key authorization: agent-authorizer
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKeyPrefix = 'Bearer';

final api_instance = CustomersApi();
final pageable = ; // Pageable | 

try {
    final result = api_instance.getDeposits(pageable);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->getDeposits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**List<TransactionDetailResponse>**](TransactionDetailResponse.md)

### Authorization

[agent-authorizer](../README.md#agent-authorizer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchCustomerApplication**
> InfoResponse patchCustomerApplication(p, customerApplication)



Save for later functionality,for customer applications.

### Example
```dart
import 'package:agency_api/api.dart';
// TODO Configure API key authorization: agent-authorizer
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKeyPrefix = 'Bearer';

final api_instance = CustomersApi();
final p = p_example; // String | 
final customerApplication = CustomerApplication(); // CustomerApplication | 

try {
    final result = api_instance.patchCustomerApplication(p, customerApplication);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->patchCustomerApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **p** | **String**|  | 
 **customerApplication** | [**CustomerApplication**](CustomerApplication.md)|  | 

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

[agent-authorizer](../README.md#agent-authorizer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCustomerApplication**
> StatusResponse postCustomerApplication(p, customerApplication)



Upload full customer application for onboarding.

### Example
```dart
import 'package:agency_api/api.dart';
// TODO Configure API key authorization: agent-authorizer
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKeyPrefix = 'Bearer';

final api_instance = CustomersApi();
final p = p_example; // String | 
final customerApplication = CustomerApplication(); // CustomerApplication | 

try {
    final result = api_instance.postCustomerApplication(p, customerApplication);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->postCustomerApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **p** | **String**|  | 
 **customerApplication** | [**CustomerApplication**](CustomerApplication.md)|  | 

### Return type

[**StatusResponse**](StatusResponse.md)

### Authorization

[agent-authorizer](../README.md#agent-authorizer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCustomerOtp**
> OtpResponse postCustomerOtp(p, resend)



Send/Resend otp to new customer for onboarding

### Example
```dart
import 'package:agency_api/api.dart';
// TODO Configure API key authorization: agent-authorizer
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKeyPrefix = 'Bearer';

final api_instance = CustomersApi();
final p = p_example; // String | 
final resend = resend_example; // String | 

try {
    final result = api_instance.postCustomerOtp(p, resend);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->postCustomerOtp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **p** | **String**|  | 
 **resend** | **String**|  | [optional] 

### Return type

[**OtpResponse**](OtpResponse.md)

### Authorization

[agent-authorizer](../README.md#agent-authorizer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postReferrals**
> StatusResponse postReferrals(p)



Referrals endpoint

### Example
```dart
import 'package:agency_api/api.dart';
// TODO Configure API key authorization: agent-authorizer
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKeyPrefix = 'Bearer';

final api_instance = CustomersApi();
final p = p_example; // String | 

try {
    final result = api_instance.postReferrals(p);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->postReferrals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **p** | **String**|  | 

### Return type

[**StatusResponse**](StatusResponse.md)

### Authorization

[agent-authorizer](../README.md#agent-authorizer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUpdateWithConsumerAppCustomerId**
> InfoResponse postUpdateWithConsumerAppCustomerId(updateCustomerIdRequest)



Update with customer external id endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = CustomersApi();
final updateCustomerIdRequest = UpdateCustomerIdRequest(); // UpdateCustomerIdRequest | 

try {
    final result = api_instance.postUpdateWithConsumerAppCustomerId(updateCustomerIdRequest);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->postUpdateWithConsumerAppCustomerId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateCustomerIdRequest** | [**UpdateCustomerIdRequest**](UpdateCustomerIdRequest.md)|  | 

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putDepositTimesResponse**
> List<CustomerDepositSchedule> putDepositTimesResponse(customerId, depositScheduleRequest)



Customer Deposit Schedule PUT endpoint

### Example
```dart
import 'package:agency_api/api.dart';
// TODO Configure API key authorization: agent-authorizer
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('agent-authorizer').apiKeyPrefix = 'Bearer';

final api_instance = CustomersApi();
final customerId = customerId_example; // String | 
final depositScheduleRequest = [List<DepositScheduleRequest>()]; // List<DepositScheduleRequest> | 

try {
    final result = api_instance.putDepositTimesResponse(customerId, depositScheduleRequest);
    print(result);
} catch (e) {
    print('Exception when calling CustomersApi->putDepositTimesResponse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 
 **depositScheduleRequest** | [**List<DepositScheduleRequest>**](DepositScheduleRequest.md)|  | 

### Return type

[**List<CustomerDepositSchedule>**](CustomerDepositSchedule.md)

### Authorization

[agent-authorizer](../README.md#agent-authorizer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

