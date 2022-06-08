# agency_api.api.DefaultApi

## Load the API package
```dart
import 'package:agency_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com//agency*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postDevices**](DefaultApi.md#postdevices) | **POST** /devices | 


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

