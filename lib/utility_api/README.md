# utility_api
Utility API

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.0 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  utility_api:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  utility_api:
    path: /path/to/utility_api
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

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

## Documentation for API Endpoints

All URIs are relative to *https://api.affinitylabstest.com//utility*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DefaultApi* | [**addOccupation**](doc//DefaultApi.md#addoccupation) | **POST** /client/occupations | Create occupation
*DefaultApi* | [**clientBanksBankIdOptions**](doc//DefaultApi.md#clientbanksbankidoptions) | **OPTIONS** /client/banks/{bankId} | 
*DefaultApi* | [**clientBanksOptions**](doc//DefaultApi.md#clientbanksoptions) | **OPTIONS** /client/banks | 
*DefaultApi* | [**clientFaqCategoriesOptions**](doc//DefaultApi.md#clientfaqcategoriesoptions) | **OPTIONS** /client/faq-categories | 
*DefaultApi* | [**clientFaqsFaqIdOptions**](doc//DefaultApi.md#clientfaqsfaqidoptions) | **OPTIONS** /client/faqs/{faqId} | 
*DefaultApi* | [**clientFaqsOptions**](doc//DefaultApi.md#clientfaqsoptions) | **OPTIONS** /client/faqs | 
*DefaultApi* | [**clientGetFIleUrl**](doc//DefaultApi.md#clientgetfileurl) | **POST** /client/get-file-url | 
*DefaultApi* | [**deleteClientDocumentById**](doc//DefaultApi.md#deleteclientdocumentbyid) | **DELETE** /client/uploads/{documentId} | Delete document by ID
*DefaultApi* | [**gePaymentMethod**](doc//DefaultApi.md#gepaymentmethod) | **GET** /client/payment-methods/{paymentMethodId} | Get payment method by ID
*DefaultApi* | [**getAllHubs**](doc//DefaultApi.md#getallhubs) | **GET** /client/hubs | Get all Hubs
*DefaultApi* | [**getBank**](doc//DefaultApi.md#getbank) | **GET** /client/banks/{bankId} | Get bank by bankID
*DefaultApi* | [**getFaqCategories**](doc//DefaultApi.md#getfaqcategories) | **GET** /client/faq-categories | Your GET endpoint
*DefaultApi* | [**getFaqbyId**](doc//DefaultApi.md#getfaqbyid) | **GET** /client/faqs/{faqId} | GET FAQ
*DefaultApi* | [**getFaqs**](doc//DefaultApi.md#getfaqs) | **GET** /client/faqs | Your GET endpoint
*DefaultApi* | [**getHub**](doc//DefaultApi.md#gethub) | **GET** /client/hubs/{hubId} | Get hub by hub ID
*DefaultApi* | [**getPaymentMethods**](doc//DefaultApi.md#getpaymentmethods) | **GET** /client/payment-methods | Get all payment methods
*DefaultApi* | [**getTransactionCategories**](doc//DefaultApi.md#gettransactioncategories) | **GET** /client/transaction-categories | Get all transaction categories
*DefaultApi* | [**getTransactionCategory**](doc//DefaultApi.md#gettransactioncategory) | **GET** /client/transaction-categories/{categoryId} | Get transaction category by ID
*DefaultApi* | [**getUploadsDocumentId**](doc//DefaultApi.md#getuploadsdocumentid) | **GET** /client/uploads/{documentId} | Get document by document ID
*DefaultApi* | [**getUtcTime**](doc//DefaultApi.md#getutctime) | **GET** /time | Your GET endpoint
*DefaultApi* | [**listBanks**](doc//DefaultApi.md#listbanks) | **GET** /client/banks | Get Banks
*DefaultApi* | [**listIdDocuments**](doc//DefaultApi.md#listiddocuments) | **GET** /client/list-id-documents | Get ID document types
*DefaultApi* | [**listOccupation**](doc//DefaultApi.md#listoccupation) | **GET** /client/list-occupations | Get all occupations
*DefaultApi* | [**postGenerateJwt**](doc//DefaultApi.md#postgeneratejwt) | **POST** /client/generate-jwt | json with user_token
*DefaultApi* | [**uploadDocuments**](doc//DefaultApi.md#uploaddocuments) | **POST** /client/uploads | Upload customer document


## Documentation For Models

 - [Bank](doc//Bank.md)
 - [BankImage](doc//BankImage.md)
 - [Error](doc//Error.md)
 - [Faq](doc//Faq.md)
 - [FaqCategory](doc//FaqCategory.md)
 - [Hub](doc//Hub.md)
 - [InlineObject1](doc//InlineObject1.md)
 - [InlineObject2](doc//InlineObject2.md)
 - [InlineObject3](doc//InlineObject3.md)
 - [InlineResponse200](doc//InlineResponse200.md)
 - [InlineResponse2001](doc//InlineResponse2001.md)
 - [InlineResponse2002](doc//InlineResponse2002.md)
 - [InlineResponse2003](doc//InlineResponse2003.md)
 - [InlineResponse2004](doc//InlineResponse2004.md)
 - [InlineResponse2005](doc//InlineResponse2005.md)
 - [InlineResponse500](doc//InlineResponse500.md)
 - [TransactionCategory](doc//TransactionCategory.md)
 - [UploadResponse](doc//UploadResponse.md)


## Documentation For Authorization


## api_key

- **Type**: API key
- **API key parameter name**: x-api-key
- **Location**: HTTP header


## Author



