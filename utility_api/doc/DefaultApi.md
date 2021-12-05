# utility_api.api.DefaultApi

## Load the API package
```dart
import 'package:utility_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com//utility*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addOccupation**](DefaultApi.md#addoccupation) | **POST** /client/occupations | Create occupation
[**clientBanksBankIdOptions**](DefaultApi.md#clientbanksbankidoptions) | **OPTIONS** /client/banks/{bankId} | 
[**clientBanksOptions**](DefaultApi.md#clientbanksoptions) | **OPTIONS** /client/banks | 
[**clientFaqCategoriesOptions**](DefaultApi.md#clientfaqcategoriesoptions) | **OPTIONS** /client/faq-categories | 
[**clientFaqsFaqIdOptions**](DefaultApi.md#clientfaqsfaqidoptions) | **OPTIONS** /client/faqs/{faqId} | 
[**clientFaqsOptions**](DefaultApi.md#clientfaqsoptions) | **OPTIONS** /client/faqs | 
[**clientGetFIleUrl**](DefaultApi.md#clientgetfileurl) | **POST** /client/get-file-url | 
[**deleteClientDocumentById**](DefaultApi.md#deleteclientdocumentbyid) | **DELETE** /client/uploads/{documentId} | Delete document by ID
[**gePaymentMethod**](DefaultApi.md#gepaymentmethod) | **GET** /client/payment-methods/{paymentMethodId} | Get payment method by ID
[**getAllHubs**](DefaultApi.md#getallhubs) | **GET** /client/hubs | Get all Hubs
[**getBank**](DefaultApi.md#getbank) | **GET** /client/banks/{bankId} | Get bank by bankID
[**getFaqCategories**](DefaultApi.md#getfaqcategories) | **GET** /client/faq-categories | Your GET endpoint
[**getFaqbyId**](DefaultApi.md#getfaqbyid) | **GET** /client/faqs/{faqId} | GET FAQ
[**getFaqs**](DefaultApi.md#getfaqs) | **GET** /client/faqs | Your GET endpoint
[**getHub**](DefaultApi.md#gethub) | **GET** /client/hubs/{hubId} | Get hub by hub ID
[**getPaymentMethods**](DefaultApi.md#getpaymentmethods) | **GET** /client/payment-methods | Get all payment methods
[**getTransactionCategories**](DefaultApi.md#gettransactioncategories) | **GET** /client/transaction-categories | Get all transaction categories
[**getTransactionCategory**](DefaultApi.md#gettransactioncategory) | **GET** /client/transaction-categories/{categoryId} | Get transaction category by ID
[**getUploadsDocumentId**](DefaultApi.md#getuploadsdocumentid) | **GET** /client/uploads/{documentId} | Get document by document ID
[**getUtcTime**](DefaultApi.md#getutctime) | **GET** /time | Your GET endpoint
[**listBanks**](DefaultApi.md#listbanks) | **GET** /client/banks | Get Banks
[**listIdDocuments**](DefaultApi.md#listiddocuments) | **GET** /client/list-id-documents | Get ID document types
[**listOccupation**](DefaultApi.md#listoccupation) | **GET** /client/list-occupations | Get all occupations
[**postGenerateJwt**](DefaultApi.md#postgeneratejwt) | **POST** /client/generate-jwt | json with user_token
[**uploadDocuments**](DefaultApi.md#uploaddocuments) | **POST** /client/uploads | Upload customer document


# **addOccupation**
> addOccupation(inlineObject1)

Create occupation

Create an occupation

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final inlineObject1 = InlineObject1(); // InlineObject1 | 

try {
    api_instance.addOccupation(inlineObject1);
} catch (e) {
    print('Exception when calling DefaultApi->addOccupation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject1** | [**InlineObject1**](InlineObject1.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientBanksBankIdOptions**
> clientBanksBankIdOptions(bankId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final bankId = bankId_example; // String | 

try {
    api_instance.clientBanksBankIdOptions(bankId);
} catch (e) {
    print('Exception when calling DefaultApi->clientBanksBankIdOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientBanksOptions**
> clientBanksOptions()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.clientBanksOptions();
} catch (e) {
    print('Exception when calling DefaultApi->clientBanksOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientFaqCategoriesOptions**
> clientFaqCategoriesOptions()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.clientFaqCategoriesOptions();
} catch (e) {
    print('Exception when calling DefaultApi->clientFaqCategoriesOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientFaqsFaqIdOptions**
> clientFaqsFaqIdOptions(faqId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final faqId = faqId_example; // String | 

try {
    api_instance.clientFaqsFaqIdOptions(faqId);
} catch (e) {
    print('Exception when calling DefaultApi->clientFaqsFaqIdOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **faqId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientFaqsOptions**
> clientFaqsOptions()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.clientFaqsOptions();
} catch (e) {
    print('Exception when calling DefaultApi->clientFaqsOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientGetFIleUrl**
> UploadResponse clientGetFIleUrl(inlineObject3)



Retrieve signed url of a file using file key

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final inlineObject3 = InlineObject3(); // InlineObject3 | 

try {
    final result = api_instance.clientGetFIleUrl(inlineObject3);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->clientGetFIleUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject3** | [**InlineObject3**](InlineObject3.md)|  | [optional] 

### Return type

[**UploadResponse**](UploadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteClientDocumentById**
> deleteClientDocumentById(documentId)

Delete document by ID

Delete document by Document ID

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final documentId = documentId_example; // String | 

try {
    api_instance.deleteClientDocumentById(documentId);
} catch (e) {
    print('Exception when calling DefaultApi->deleteClientDocumentById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gePaymentMethod**
> gePaymentMethod(paymentMethodId)

Get payment method by ID

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final paymentMethodId = paymentMethodId_example; // String | 

try {
    api_instance.gePaymentMethod(paymentMethodId);
} catch (e) {
    print('Exception when calling DefaultApi->gePaymentMethod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentMethodId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllHubs**
> List<Hub> getAllHubs()

Get all Hubs

Get A list of all hubs

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getAllHubs();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getAllHubs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Hub>**](Hub.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBank**
> Bank getBank(bankId)

Get bank by bankID

Get details of a bank by bankID

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final bankId = bankId_example; // String | 

try {
    final result = api_instance.getBank(bankId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getBank: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankId** | **String**|  | 

### Return type

[**Bank**](Bank.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFaqCategories**
> List<FaqCategory> getFaqCategories()

Your GET endpoint

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getFaqCategories();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getFaqCategories: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<FaqCategory>**](FaqCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFaqbyId**
> Faq getFaqbyId(faqId)

GET FAQ

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final faqId = faqId_example; // String | 

try {
    final result = api_instance.getFaqbyId(faqId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getFaqbyId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **faqId** | **String**|  | 

### Return type

[**Faq**](Faq.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFaqs**
> List<Faq> getFaqs(search)

Your GET endpoint

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final search = search_example; // String | 

try {
    final result = api_instance.getFaqs(search);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getFaqs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**|  | [optional] 

### Return type

[**List<Faq>**](Faq.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHub**
> Hub getHub(hubId)

Get hub by hub ID

Get details of a hub

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final hubId = hubId_example; // String | 

try {
    final result = api_instance.getHub(hubId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getHub: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hubId** | **String**|  | 

### Return type

[**Hub**](Hub.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentMethods**
> List<InlineResponse2003> getPaymentMethods()

Get all payment methods

Retrieve all payment methods

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getPaymentMethods();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getPaymentMethods: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<InlineResponse2003>**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionCategories**
> List<InlineResponse2002> getTransactionCategories()

Get all transaction categories

Retrieve all Transaction Categories

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getTransactionCategories();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getTransactionCategories: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<InlineResponse2002>**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionCategory**
> TransactionCategory getTransactionCategory(categoryId)

Get transaction category by ID

Retrieve a Transaction Category

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final categoryId = categoryId_example; // String | 

try {
    final result = api_instance.getTransactionCategory(categoryId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getTransactionCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**|  | 

### Return type

[**TransactionCategory**](TransactionCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUploadsDocumentId**
> getUploadsDocumentId(documentId)

Get document by document ID

Retrieve a document by Document ID

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final documentId = documentId_example; // String | 

try {
    api_instance.getUploadsDocumentId(documentId);
} catch (e) {
    print('Exception when calling DefaultApi->getUploadsDocumentId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUtcTime**
> InlineResponse2005 getUtcTime()

Your GET endpoint

Get current UTC time

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getUtcTime();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getUtcTime: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBanks**
> List<Bank> listBanks()

Get Banks

Retrieve a list of Banks  in Ghana

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.listBanks();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listBanks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Bank>**](Bank.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listIdDocuments**
> List<InlineResponse200> listIdDocuments()

Get ID document types

List ID Document types

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.listIdDocuments();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listIdDocuments: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<InlineResponse200>**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOccupation**
> List<InlineResponse2001> listOccupation()

Get all occupations

List Occupations

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.listOccupation();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listOccupation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<InlineResponse2001>**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGenerateJwt**
> InlineResponse2004 postGenerateJwt(inlineObject2)

json with user_token

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final inlineObject2 = InlineObject2(); // InlineObject2 | 

try {
    final result = api_instance.postGenerateJwt(inlineObject2);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postGenerateJwt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject2** | [**InlineObject2**](InlineObject2.md)|  | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/javascript, application/xml, multipart/form-data, text/html, text/plain, application/EDI-X12, application/EDIFACT
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadDocuments**
> UploadResponse uploadDocuments(documentType, file)

Upload customer document

Upload customer documents

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final documentType = documentType_example; // String | 
final file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final result = api_instance.uploadDocuments(documentType, file);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->uploadDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentType** | **String**|  | 
 **file** | **MultipartFile**|  | 

### Return type

[**UploadResponse**](UploadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

