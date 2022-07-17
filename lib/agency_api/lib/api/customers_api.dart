//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CustomersApi {
  CustomersApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Remove a customer application from cache.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  Future<Response> deleteCustomerApplicationWithHttpInfo(String p,) async {
    // Verify required params are set.
    if (p == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: p');
    }

    // ignore: prefer_const_declarations
    final path = r'/application';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'p', p));

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

  /// Remove a customer application from cache.
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  Future<CustomerApplication> deleteCustomerApplication(String p,) async {
    final response = await deleteCustomerApplicationWithHttpInfo(p,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerApplication',) as CustomerApplication;
    
    }
    return Future<CustomerApplication>.value();
  }

  /// Account activity log endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getAccountsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/accounts';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'id', id));

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

  /// Account activity log endpoint
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<List<AccountResponse>> getAccounts(String id,) async {
    final response = await getAccountsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AccountResponse>') as List)
        .cast<AccountResponse>()
        .toList(growable: false);

    }
    return Future<List<AccountResponse>>.value();
  }

  /// Application status for all pending applications
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAppStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/appstatus';

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

  /// Application status for all pending applications
  Future<List<ApplicationStatusResponse>> getAppStatus() async {
    final response = await getAppStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ApplicationStatusResponse>') as List)
        .cast<ApplicationStatusResponse>()
        .toList(growable: false);

    }
    return Future<List<ApplicationStatusResponse>>.value();
  }

  /// Retrieve the up-to-date customer application from cache.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  Future<Response> getCustomerApplicationWithHttpInfo(String p,) async {
    // Verify required params are set.
    if (p == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: p');
    }

    // ignore: prefer_const_declarations
    final path = r'/application';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'p', p));

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

  /// Retrieve the up-to-date customer application from cache.
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  Future<CustomerApplication> getCustomerApplication(String p,) async {
    final response = await getCustomerApplicationWithHttpInfo(p,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerApplication',) as CustomerApplication;
    
    }
    return Future<CustomerApplication>.value();
  }

  /// Customer Details endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> getCustomerDetailsWithHttpInfo(String customerId,) async {
    // Verify required params are set.
    if (customerId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: customerId');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers/{customerId}'
      .replaceAll('{customerId}', customerId);

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

  /// Customer Details endpoint
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<CustomerDetailsResponse> getCustomerDetails(String customerId,) async {
    final response = await getCustomerDetailsWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerDetailsResponse',) as CustomerDetailsResponse;
    
    }
    return Future<CustomerDetailsResponse>.value();
  }

  /// Customer Details Search endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  Future<Response> getCustomerDetailsSearchWithHttpInfo(String p,) async {
    // Verify required params are set.
    if (p == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: p');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers/search';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'p', p));

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

  /// Customer Details Search endpoint
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  Future<CustomerDetailsResponse> getCustomerDetailsSearch(String p,) async {
    final response = await getCustomerDetailsSearchWithHttpInfo(p,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerDetailsResponse',) as CustomerDetailsResponse;
    
    }
    return Future<CustomerDetailsResponse>.value();
  }

  /// Customers endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCustomersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/customers';

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

  /// Customers endpoint
  Future<List<CustomerResponse>> getCustomers() async {
    final response = await getCustomersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerResponse>') as List)
        .cast<CustomerResponse>()
        .toList(growable: false);

    }
    return Future<List<CustomerResponse>>.value();
  }

  /// Deposits endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  Future<Response> getDepositsWithHttpInfo(Pageable pageable,) async {
    // Verify required params are set.
    if (pageable == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pageable');
    }

    // ignore: prefer_const_declarations
    final path = r'/deposits';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'pageable', pageable));

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

  /// Deposits endpoint
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  Future<List<TransactionDetailResponse>> getDeposits(Pageable pageable,) async {
    final response = await getDepositsWithHttpInfo(pageable,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TransactionDetailResponse>') as List)
        .cast<TransactionDetailResponse>()
        .toList(growable: false);

    }
    return Future<List<TransactionDetailResponse>>.value();
  }

  /// Save for later functionality,for customer applications.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  ///
  /// * [CustomerApplication] customerApplication (required):
  Future<Response> patchCustomerApplicationWithHttpInfo(String p, CustomerApplication customerApplication,) async {
    // Verify required params are set.
    if (p == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: p');
    }
    if (customerApplication == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: customerApplication');
    }

    // ignore: prefer_const_declarations
    final path = r'/application';

    // ignore: prefer_final_locals
    Object postBody = customerApplication;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'p', p));

    const authNames = <String>[];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Save for later functionality,for customer applications.
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  ///
  /// * [CustomerApplication] customerApplication (required):
  Future<InfoResponse> patchCustomerApplication(String p, CustomerApplication customerApplication,) async {
    final response = await patchCustomerApplicationWithHttpInfo(p, customerApplication,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InfoResponse',) as InfoResponse;
    
    }
    return Future<InfoResponse>.value();
  }

  /// Upload full customer application for onboarding.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  ///
  /// * [CustomerApplication] customerApplication (required):
  Future<Response> postCustomerApplicationWithHttpInfo(String p, CustomerApplication customerApplication,) async {
    // Verify required params are set.
    if (p == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: p');
    }
    if (customerApplication == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: customerApplication');
    }

    // ignore: prefer_const_declarations
    final path = r'/application';

    // ignore: prefer_final_locals
    Object postBody = customerApplication;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'p', p));

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

  /// Upload full customer application for onboarding.
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  ///
  /// * [CustomerApplication] customerApplication (required):
  Future<StatusResponse> postCustomerApplication(String p, CustomerApplication customerApplication,) async {
    final response = await postCustomerApplicationWithHttpInfo(p, customerApplication,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StatusResponse',) as StatusResponse;
    
    }
    return Future<StatusResponse>.value();
  }

  /// Send/Resend otp to new customer for onboarding
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  ///
  /// * [String] resend:
  Future<Response> postCustomerOtpWithHttpInfo(String p, { String resend, }) async {
    // Verify required params are set.
    if (p == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: p');
    }

    // ignore: prefer_const_declarations
    final path = r'/application/otp';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'p', p));
    if (resend != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'resend', resend));
    }

    const authNames = <String>[];
    const contentTypes = <String>[];


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

  /// Send/Resend otp to new customer for onboarding
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  ///
  /// * [String] resend:
  Future<OtpResponse> postCustomerOtp(String p, { String resend, }) async {
    final response = await postCustomerOtpWithHttpInfo(p,  resend: resend, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OtpResponse',) as OtpResponse;
    
    }
    return Future<OtpResponse>.value();
  }

  /// Referrals endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  Future<Response> postReferralsWithHttpInfo(String p,) async {
    // Verify required params are set.
    if (p == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: p');
    }

    // ignore: prefer_const_declarations
    final path = r'/referrals';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'p', p));

    const authNames = <String>[];
    const contentTypes = <String>[];


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

  /// Referrals endpoint
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  Future<StatusResponse> postReferrals(String p,) async {
    final response = await postReferralsWithHttpInfo(p,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StatusResponse',) as StatusResponse;
    
    }
    return Future<StatusResponse>.value();
  }

  /// Update with customer external id endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateCustomerIdRequest] updateCustomerIdRequest (required):
  Future<Response> postUpdateWithConsumerAppCustomerIdWithHttpInfo(UpdateCustomerIdRequest updateCustomerIdRequest,) async {
    // Verify required params are set.
    if (updateCustomerIdRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: updateCustomerIdRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers/update';

    // ignore: prefer_final_locals
    Object postBody = updateCustomerIdRequest;

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

  /// Update with customer external id endpoint
  ///
  /// Parameters:
  ///
  /// * [UpdateCustomerIdRequest] updateCustomerIdRequest (required):
  Future<InfoResponse> postUpdateWithConsumerAppCustomerId(UpdateCustomerIdRequest updateCustomerIdRequest,) async {
    final response = await postUpdateWithConsumerAppCustomerIdWithHttpInfo(updateCustomerIdRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InfoResponse',) as InfoResponse;
    
    }
    return Future<InfoResponse>.value();
  }

  /// Customer Deposit Schedule PUT endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [List<DepositScheduleRequest>] depositScheduleRequest (required):
  Future<Response> putDepositTimesResponseWithHttpInfo(String customerId, List<DepositScheduleRequest> depositScheduleRequest,) async {
    // Verify required params are set.
    if (customerId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: customerId');
    }
    if (depositScheduleRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: depositScheduleRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers/{customerId}/times'
      .replaceAll('{customerId}', customerId);

    // ignore: prefer_final_locals
    Object postBody = depositScheduleRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Customer Deposit Schedule PUT endpoint
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [List<DepositScheduleRequest>] depositScheduleRequest (required):
  Future<List<CustomerDepositSchedule>> putDepositTimesResponse(String customerId, List<DepositScheduleRequest> depositScheduleRequest,) async {
    final response = await putDepositTimesResponseWithHttpInfo(customerId, depositScheduleRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerDepositSchedule>') as List)
        .cast<CustomerDepositSchedule>()
        .toList(growable: false);

    }
    return Future<List<CustomerDepositSchedule>>.value();
  }
}
