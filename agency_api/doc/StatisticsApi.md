# agency_api.api.StatisticsApi

## Load the API package
```dart
import 'package:agency_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com//agency*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStatistics**](StatisticsApi.md#getstatistics) | **GET** /statistics | 


# **getStatistics**
> StatisticsResponse getStatistics()



Statistics endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = StatisticsApi();

try {
    final result = api_instance.getStatistics();
    print(result);
} catch (e) {
    print('Exception when calling StatisticsApi->getStatistics: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StatisticsResponse**](StatisticsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

