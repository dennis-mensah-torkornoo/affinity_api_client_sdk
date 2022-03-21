# agency_api.api.AuthenticationApi

## Load the API package
```dart
import 'package:agency_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com//agency*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postLinkUserToDevice**](AuthenticationApi.md#postlinkusertodevice) | **POST** /devices/link | 


# **postLinkUserToDevice**
> DeviceResponse postLinkUserToDevice(deviceRequest)



Link your device to an agent here

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AuthenticationApi();
final deviceRequest = DeviceRequest(); // DeviceRequest | 

try {
    final result = api_instance.postLinkUserToDevice(deviceRequest);
    print(result);
} catch (e) {
    print('Exception when calling AuthenticationApi->postLinkUserToDevice: $e\n');
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

