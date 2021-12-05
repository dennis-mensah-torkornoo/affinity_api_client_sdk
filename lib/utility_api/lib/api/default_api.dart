//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DefaultApi {
  DefaultApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create occupation
  ///
  /// Create an occupation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InlineObject1] inlineObject1:
  Future<Response> addOccupationWithHttpInfo({ InlineObject1 inlineObject1, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/client/occupations';

    // ignore: prefer_final_locals
    Object postBody = inlineObject1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Create occupation
  ///
  /// Create an occupation
  ///
  /// Parameters:
  ///
  /// * [InlineObject1] inlineObject1:
  Future<void> addOccupation({ InlineObject1 inlineObject1, }) async {
    final response = await addOccupationWithHttpInfo( inlineObject1: inlineObject1, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/banks/{bankId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] bankId (required):
  Future<Response> clientBanksBankIdOptionsWithHttpInfo(String bankId,) async {
    // Verify required params are set.
    if (bankId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bankId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/banks/{bankId}'
      .replaceAll('{bankId}', bankId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] bankId (required):
  Future<void> clientBanksBankIdOptions(String bankId,) async {
    final response = await clientBanksBankIdOptionsWithHttpInfo(bankId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/banks' operation and returns the [Response].
  Future<Response> clientBanksOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/banks';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  Future<void> clientBanksOptions() async {
    final response = await clientBanksOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/faq-categories' operation and returns the [Response].
  Future<Response> clientFaqCategoriesOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/faq-categories';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  Future<void> clientFaqCategoriesOptions() async {
    final response = await clientFaqCategoriesOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/faqs/{faqId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] faqId (required):
  Future<Response> clientFaqsFaqIdOptionsWithHttpInfo(String faqId,) async {
    // Verify required params are set.
    if (faqId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: faqId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/faqs/{faqId}'
      .replaceAll('{faqId}', faqId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [String] faqId (required):
  Future<void> clientFaqsFaqIdOptions(String faqId,) async {
    final response = await clientFaqsFaqIdOptionsWithHttpInfo(faqId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/faqs' operation and returns the [Response].
  Future<Response> clientFaqsOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/faqs';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  Future<void> clientFaqsOptions() async {
    final response = await clientFaqsOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve signed url of a file using file key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InlineObject3] inlineObject3:
  Future<Response> clientGetFIleUrlWithHttpInfo({ InlineObject3 inlineObject3, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/client/get-file-url';

    // ignore: prefer_final_locals
    Object postBody = inlineObject3;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Retrieve signed url of a file using file key
  ///
  /// Parameters:
  ///
  /// * [InlineObject3] inlineObject3:
  Future<UploadResponse> clientGetFIleUrl({ InlineObject3 inlineObject3, }) async {
    final response = await clientGetFIleUrlWithHttpInfo( inlineObject3: inlineObject3, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UploadResponse',) as UploadResponse;
    
    }
    return Future<UploadResponse>.value();
  }

  /// Delete document by ID
  ///
  /// Delete document by Document ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] documentId (required):
  Future<Response> deleteClientDocumentByIdWithHttpInfo(String documentId,) async {
    // Verify required params are set.
    if (documentId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: documentId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/uploads/{documentId}'
      .replaceAll('{documentId}', documentId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Delete document by ID
  ///
  /// Delete document by Document ID
  ///
  /// Parameters:
  ///
  /// * [String] documentId (required):
  Future<void> deleteClientDocumentById(String documentId,) async {
    final response = await deleteClientDocumentByIdWithHttpInfo(documentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get payment method by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] paymentMethodId (required):
  Future<Response> gePaymentMethodWithHttpInfo(String paymentMethodId,) async {
    // Verify required params are set.
    if (paymentMethodId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: paymentMethodId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/payment-methods/{paymentMethodId}'
      .replaceAll('{paymentMethodId}', paymentMethodId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Get payment method by ID
  ///
  /// Parameters:
  ///
  /// * [String] paymentMethodId (required):
  Future<void> gePaymentMethod(String paymentMethodId,) async {
    final response = await gePaymentMethodWithHttpInfo(paymentMethodId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get all Hubs
  ///
  /// Get A list of all hubs
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAllHubsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/hubs';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Get all Hubs
  ///
  /// Get A list of all hubs
  Future<List<Hub>> getAllHubs() async {
    final response = await getAllHubsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Hub>') as List)
        .cast<Hub>()
        .toList(growable: false);

    }
    return Future<List<Hub>>.value();
  }

  /// Get bank by bankID
  ///
  /// Get details of a bank by bankID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bankId (required):
  Future<Response> getBankWithHttpInfo(String bankId,) async {
    // Verify required params are set.
    if (bankId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bankId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/banks/{bankId}'
      .replaceAll('{bankId}', bankId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Get bank by bankID
  ///
  /// Get details of a bank by bankID
  ///
  /// Parameters:
  ///
  /// * [String] bankId (required):
  Future<Bank> getBank(String bankId,) async {
    final response = await getBankWithHttpInfo(bankId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Bank',) as Bank;
    
    }
    return Future<Bank>.value();
  }

  /// Your GET endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getFaqCategoriesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/faq-categories';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your GET endpoint
  Future<List<FaqCategory>> getFaqCategories() async {
    final response = await getFaqCategoriesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<FaqCategory>') as List)
        .cast<FaqCategory>()
        .toList(growable: false);

    }
    return Future<List<FaqCategory>>.value();
  }

  /// GET FAQ
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] faqId (required):
  Future<Response> getFaqbyIdWithHttpInfo(String faqId,) async {
    // Verify required params are set.
    if (faqId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: faqId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/faqs/{faqId}'
      .replaceAll('{faqId}', faqId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// GET FAQ
  ///
  /// Parameters:
  ///
  /// * [String] faqId (required):
  Future<Faq> getFaqbyId(String faqId,) async {
    final response = await getFaqbyIdWithHttpInfo(faqId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Faq',) as Faq;
    
    }
    return Future<Faq>.value();
  }

  /// Your GET endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] search:
  Future<Response> getFaqsWithHttpInfo({ String search, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/client/faqs';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (search != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'search', search));
    }

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your GET endpoint
  ///
  /// Parameters:
  ///
  /// * [String] search:
  Future<List<Faq>> getFaqs({ String search, }) async {
    final response = await getFaqsWithHttpInfo( search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Faq>') as List)
        .cast<Faq>()
        .toList(growable: false);

    }
    return Future<List<Faq>>.value();
  }

  /// Get hub by hub ID
  ///
  /// Get details of a hub
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] hubId (required):
  Future<Response> getHubWithHttpInfo(String hubId,) async {
    // Verify required params are set.
    if (hubId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: hubId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/hubs/{hubId}'
      .replaceAll('{hubId}', hubId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Get hub by hub ID
  ///
  /// Get details of a hub
  ///
  /// Parameters:
  ///
  /// * [String] hubId (required):
  Future<Hub> getHub(String hubId,) async {
    final response = await getHubWithHttpInfo(hubId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Hub',) as Hub;
    
    }
    return Future<Hub>.value();
  }

  /// Get all payment methods
  ///
  /// Retrieve all payment methods
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPaymentMethodsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/payment-methods';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Get all payment methods
  ///
  /// Retrieve all payment methods
  Future<List<InlineResponse2003>> getPaymentMethods() async {
    final response = await getPaymentMethodsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<InlineResponse2003>') as List)
        .cast<InlineResponse2003>()
        .toList(growable: false);

    }
    return Future<List<InlineResponse2003>>.value();
  }

  /// Get all transaction categories
  ///
  /// Retrieve all Transaction Categories
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getTransactionCategoriesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/transaction-categories';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Get all transaction categories
  ///
  /// Retrieve all Transaction Categories
  Future<List<InlineResponse2002>> getTransactionCategories() async {
    final response = await getTransactionCategoriesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<InlineResponse2002>') as List)
        .cast<InlineResponse2002>()
        .toList(growable: false);

    }
    return Future<List<InlineResponse2002>>.value();
  }

  /// Get transaction category by ID
  ///
  /// Retrieve a Transaction Category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] categoryId (required):
  Future<Response> getTransactionCategoryWithHttpInfo(String categoryId,) async {
    // Verify required params are set.
    if (categoryId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: categoryId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/transaction-categories/{categoryId}'
      .replaceAll('{categoryId}', categoryId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Get transaction category by ID
  ///
  /// Retrieve a Transaction Category
  ///
  /// Parameters:
  ///
  /// * [String] categoryId (required):
  Future<TransactionCategory> getTransactionCategory(String categoryId,) async {
    final response = await getTransactionCategoryWithHttpInfo(categoryId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionCategory',) as TransactionCategory;
    
    }
    return Future<TransactionCategory>.value();
  }

  /// Get document by document ID
  ///
  /// Retrieve a document by Document ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] documentId (required):
  Future<Response> getUploadsDocumentIdWithHttpInfo(String documentId,) async {
    // Verify required params are set.
    if (documentId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: documentId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/uploads/{documentId}'
      .replaceAll('{documentId}', documentId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Get document by document ID
  ///
  /// Retrieve a document by Document ID
  ///
  /// Parameters:
  ///
  /// * [String] documentId (required):
  Future<void> getUploadsDocumentId(String documentId,) async {
    final response = await getUploadsDocumentIdWithHttpInfo(documentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Your GET endpoint
  ///
  /// Get current UTC time
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getUtcTimeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/time';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Your GET endpoint
  ///
  /// Get current UTC time
  Future<InlineResponse2005> getUtcTime() async {
    final response = await getUtcTimeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InlineResponse2005',) as InlineResponse2005;
    
    }
    return Future<InlineResponse2005>.value();
  }

  /// Get Banks
  ///
  /// Retrieve a list of Banks  in Ghana
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listBanksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/banks';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Get Banks
  ///
  /// Retrieve a list of Banks  in Ghana
  Future<List<Bank>> listBanks() async {
    final response = await listBanksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Bank>') as List)
        .cast<Bank>()
        .toList(growable: false);

    }
    return Future<List<Bank>>.value();
  }

  /// Get ID document types
  ///
  /// List ID Document types
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listIdDocumentsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/list-id-documents';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Get ID document types
  ///
  /// List ID Document types
  Future<List<InlineResponse200>> listIdDocuments() async {
    final response = await listIdDocumentsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<InlineResponse200>') as List)
        .cast<InlineResponse200>()
        .toList(growable: false);

    }
    return Future<List<InlineResponse200>>.value();
  }

  /// Get all occupations
  ///
  /// List Occupations
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listOccupationWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/list-occupations';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Get all occupations
  ///
  /// List Occupations
  Future<List<InlineResponse2001>> listOccupation() async {
    final response = await listOccupationWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<InlineResponse2001>') as List)
        .cast<InlineResponse2001>()
        .toList(growable: false);

    }
    return Future<List<InlineResponse2001>>.value();
  }

  /// json with user_token
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InlineObject2] inlineObject2:
  Future<Response> postGenerateJwtWithHttpInfo({ InlineObject2 inlineObject2, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/client/generate-jwt';

    // ignore: prefer_final_locals
    Object postBody = inlineObject2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>['application/json', 'application/javascript', 'application/xml', 'multipart/form-data', 'text/html', 'text/plain', 'application/EDI-X12', 'application/EDIFACT'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// json with user_token
  ///
  /// Parameters:
  ///
  /// * [InlineObject2] inlineObject2:
  Future<InlineResponse2004> postGenerateJwt({ InlineObject2 inlineObject2, }) async {
    final response = await postGenerateJwtWithHttpInfo( inlineObject2: inlineObject2, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InlineResponse2004',) as InlineResponse2004;
    
    }
    return Future<InlineResponse2004>.value();
  }

  /// Upload customer document
  ///
  /// Upload customer documents
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] documentType (required):
  ///
  /// * [MultipartFile] file (required):
  Future<Response> uploadDocumentsWithHttpInfo(String documentType, MultipartFile file,) async {
    // Verify required params are set.
    if (documentType == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: documentType');
    }
    if (file == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: file');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/uploads';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (documentType != null) {
      hasFields = true;
      mp.fields[r'documentType'] = parameterToString(documentType);
    }
    if (file != null) {
      hasFields = true;
      mp.fields[r'file'] = file.field;
      mp.files.add(file);
    }
    if (hasFields) {
      postBody = mp;
    }

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Upload customer document
  ///
  /// Upload customer documents
  ///
  /// Parameters:
  ///
  /// * [String] documentType (required):
  ///
  /// * [MultipartFile] file (required):
  Future<UploadResponse> uploadDocuments(String documentType, MultipartFile file,) async {
    final response = await uploadDocumentsWithHttpInfo(documentType, file,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UploadResponse',) as UploadResponse;
    
    }
    return Future<UploadResponse>.value();
  }
}
