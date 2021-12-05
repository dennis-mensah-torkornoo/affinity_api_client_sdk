# agency_api.api.AuthenticationApi

## Load the API package
```dart
import 'package:agency_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com//agency*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postAuthorize**](AuthenticationApi.md#postauthorize) | **POST** /auth | 
[**postKeepAliveToken**](AuthenticationApi.md#postkeepalivetoken) | **POST** /refresh | 


# **postAuthorize**
> LoginResponse postAuthorize(loginRequest)



Login with email and password

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AuthenticationApi();
final loginRequest = LoginRequest(); // LoginRequest | 

try {
    final result = api_instance.postAuthorize(loginRequest);
    print(result);
} catch (e) {
    print('Exception when calling AuthenticationApi->postAuthorize: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequest** | [**LoginRequest**](LoginRequest.md)|  | 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postKeepAliveToken**
> LoginResponse postKeepAliveToken()



Refresh authentication token using either auth token/refresh token

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AuthenticationApi();

try {
    final result = api_instance.postKeepAliveToken();
    print(result);
} catch (e) {
    print('Exception when calling AuthenticationApi->postKeepAliveToken: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

