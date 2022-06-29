//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SupervisorApi {
  SupervisorApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// GET callover for end of day for all agents
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCalloverWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/supervisor/callover';

    // ignore: prefer_final_locals
    Object? postBody;

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

  /// GET callover for end of day for all agents
  Future<List<TransactionResponse>> getCallover() async {
    final response = await getCalloverWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TransactionResponse>') as List)
        .cast<TransactionResponse>()
        .toList(growable: false);

    }
    return Future<List<TransactionResponse>>.value();
  }

  /// GET end of day transactions for all agents
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getEndOfDayWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/supervisor/end-of-day';

    // ignore: prefer_final_locals
    Object? postBody;

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

  /// GET end of day transactions for all agents
  Future<List<TransactionResponse>> getEndOfDay() async {
    final response = await getEndOfDayWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TransactionResponse>') as List)
        .cast<TransactionResponse>()
        .toList(growable: false);

    }
    return Future<List<TransactionResponse>>.value();
  }

  /// GET end of day transactions for specific agent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] agentId (required):
  Future<Response> getEndOfDayWithAgentWithHttpInfo(int agentId,) async {
    // Verify required params are set.
    if (agentId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: agentId');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisor/end-of-day/{agentId}'
      .replaceAll('{agentId}', agentId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

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

  /// GET end of day transactions for specific agent
  ///
  /// Parameters:
  ///
  /// * [int] agentId (required):
  Future<List<TransactionResponse>> getEndOfDayWithAgent(int agentId,) async {
    final response = await getEndOfDayWithAgentWithHttpInfo(agentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TransactionResponse>') as List)
        .cast<TransactionResponse>()
        .toList(growable: false);

    }
    return Future<List<TransactionResponse>>.value();
  }

  /// Acknowledge all end of day transactions for specific agent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] agentId (required):
  Future<Response> postEndOfDayWithAgentWithHttpInfo(int agentId,) async {
    // Verify required params are set.
    if (agentId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: agentId');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisor/end-of-day/{agentId}'
      .replaceAll('{agentId}', agentId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Acknowledge all end of day transactions for specific agent
  ///
  /// Parameters:
  ///
  /// * [int] agentId (required):
  Future<TransactionResponse?> postEndOfDayWithAgent(int agentId,) async {
    final response = await postEndOfDayWithAgentWithHttpInfo(agentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionResponse',) as TransactionResponse?;
    
    }
    return Future<TransactionResponse>.value();
  }

  /// Acknowledge an end of day transaction using transaction id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tid (required):
  Future<Response> postEndOfDayWithTransactionIdWithHttpInfo(String tid,) async {
    // Verify required params are set.
    if (tid == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: tid');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisor/end-of-day';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'tid', tid));

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

  /// Acknowledge an end of day transaction using transaction id
  ///
  /// Parameters:
  ///
  /// * [String] tid (required):
  Future<TransactionResponse?> postEndOfDayWithTransactionId(String tid,) async {
    final response = await postEndOfDayWithTransactionIdWithHttpInfo(tid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionResponse',) as TransactionResponse?;
    
    }
    return Future<TransactionResponse>.value();
  }

  /// Mark a suspicious end of day transaction using transaction id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tid (required):
  Future<Response> postMarkEndOfDayWithTransactionIdWithHttpInfo(String tid,) async {
    // Verify required params are set.
    if (tid == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: tid');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisor/end-of-day/flag';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'tid', tid));

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

  /// Mark a suspicious end of day transaction using transaction id
  ///
  /// Parameters:
  ///
  /// * [String] tid (required):
  Future<InfoResponse?> postMarkEndOfDayWithTransactionId(String tid,) async {
    final response = await postMarkEndOfDayWithTransactionIdWithHttpInfo(tid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InfoResponse',) as InfoResponse?;
    
    }
    return Future<InfoResponse>.value();
  }
}
