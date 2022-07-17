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

  /// Register devices here
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DeviceRequest] deviceRequest (required):
  Future<Response> postDevicesWithHttpInfo(DeviceRequest deviceRequest,) async {
    // Verify required params are set.
    if (deviceRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: deviceRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/devices';

    // ignore: prefer_final_locals
    Object postBody = deviceRequest;

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

  /// Register devices here
  ///
  /// Parameters:
  ///
  /// * [DeviceRequest] deviceRequest (required):
  Future<DeviceResponse> postDevices(DeviceRequest deviceRequest,) async {
    final response = await postDevicesWithHttpInfo(deviceRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeviceResponse',) as DeviceResponse;
    
    }
    return Future<DeviceResponse>.value();
  }

  /// Performs an HTTP 'OPTIONS /supervisors/agents/{id}/customers' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> supervisorsAgentsIdCustomersOptionsWithHttpInfo(int id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents/{id}/customers'
      .replaceAll('{id}', id.toString());

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
  /// * [int] id (required):
  Future<void> supervisorsAgentsIdCustomersOptions(int id,) async {
    final response = await supervisorsAgentsIdCustomersOptionsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/agents/{id}/details' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> supervisorsAgentsIdDetailsOptionsWithHttpInfo(int id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents/{id}/details'
      .replaceAll('{id}', id.toString());

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
  /// * [int] id (required):
  Future<void> supervisorsAgentsIdDetailsOptions(int id,) async {
    final response = await supervisorsAgentsIdDetailsOptionsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/agents/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> supervisorsAgentsIdOptionsWithHttpInfo(int id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents/{id}'
      .replaceAll('{id}', id.toString());

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
  /// * [int] id (required):
  Future<void> supervisorsAgentsIdOptions(int id,) async {
    final response = await supervisorsAgentsIdOptionsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/agents/{id}/signoff' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> supervisorsAgentsIdSignoffOptionsWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents/{id}/signoff'
      .replaceAll('{id}', id);

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
  /// * [String] id (required):
  Future<void> supervisorsAgentsIdSignoffOptions(String id,) async {
    final response = await supervisorsAgentsIdSignoffOptionsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/agents/{id}/transactions' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [Pageable] pageable:
  Future<Response> supervisorsAgentsIdTransactionsOptionsWithHttpInfo(int id, { Pageable pageable, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents/{id}/transactions'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (pageable != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'pageable', pageable));
    }

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
  /// * [int] id (required):
  ///
  /// * [Pageable] pageable:
  Future<void> supervisorsAgentsIdTransactionsOptions(int id, { Pageable pageable, }) async {
    final response = await supervisorsAgentsIdTransactionsOptionsWithHttpInfo(id,  pageable: pageable, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/agents' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] b:
  ///
  /// * [Pageable] pageable:
  Future<Response> supervisorsAgentsOptionsWithHttpInfo({ String b, Pageable pageable, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (b != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'b', b));
    }
    if (pageable != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'pageable', pageable));
    }

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
  /// * [String] b:
  ///
  /// * [Pageable] pageable:
  Future<void> supervisorsAgentsOptions({ String b, Pageable pageable, }) async {
    final response = await supervisorsAgentsOptionsWithHttpInfo( b: b, pageable: pageable, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/callovers/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [DateTime] start:
  ///
  /// * [DateTime] end:
  ///
  /// * [Pageable] pageable:
  Future<Response> supervisorsCalloversIdOptionsWithHttpInfo(int id, { DateTime start, DateTime end, Pageable pageable, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/callovers/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (start != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'start', start));
    }
    if (end != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'end', end));
    }
    if (pageable != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'pageable', pageable));
    }

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
  /// * [int] id (required):
  ///
  /// * [DateTime] start:
  ///
  /// * [DateTime] end:
  ///
  /// * [Pageable] pageable:
  Future<void> supervisorsCalloversIdOptions(int id, { DateTime start, DateTime end, Pageable pageable, }) async {
    final response = await supervisorsCalloversIdOptionsWithHttpInfo(id,  start: start, end: end, pageable: pageable, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/end-of-day/flag' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tid (required):
  Future<Response> supervisorsEndOfDayFlagOptionsWithHttpInfo(String tid,) async {
    // Verify required params are set.
    if (tid == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: tid');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/end-of-day/flag';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'tid', tid));

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
  /// * [String] tid (required):
  Future<void> supervisorsEndOfDayFlagOptions(String tid,) async {
    final response = await supervisorsEndOfDayFlagOptionsWithHttpInfo(tid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/end-of-day/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [DateTime] start:
  ///
  /// * [DateTime] end:
  ///
  /// * [Pageable] pageable:
  Future<Response> supervisorsEndOfDayIdOptionsWithHttpInfo(String id, { DateTime start, DateTime end, Pageable pageable, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/end-of-day/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (start != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'start', start));
    }
    if (end != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'end', end));
    }
    if (pageable != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'pageable', pageable));
    }

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
  /// * [String] id (required):
  ///
  /// * [DateTime] start:
  ///
  /// * [DateTime] end:
  ///
  /// * [Pageable] pageable:
  Future<void> supervisorsEndOfDayIdOptions(String id, { DateTime start, DateTime end, Pageable pageable, }) async {
    final response = await supervisorsEndOfDayIdOptionsWithHttpInfo(id,  start: start, end: end, pageable: pageable, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/end-of-day' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tid:
  ///
  /// * [DateTime] start:
  ///
  /// * [DateTime] end:
  ///
  /// * [Pageable] pageable:
  Future<Response> supervisorsEndOfDayOptionsWithHttpInfo({ String tid, DateTime start, DateTime end, Pageable pageable, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/supervisors/end-of-day';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tid != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'tid', tid));
    }
    if (start != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'start', start));
    }
    if (end != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'end', end));
    }
    if (pageable != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'pageable', pageable));
    }

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
  /// * [String] tid:
  ///
  /// * [DateTime] start:
  ///
  /// * [DateTime] end:
  ///
  /// * [Pageable] pageable:
  Future<void> supervisorsEndOfDayOptions({ String tid, DateTime start, DateTime end, Pageable pageable, }) async {
    final response = await supervisorsEndOfDayOptionsWithHttpInfo( tid: tid, start: start, end: end, pageable: pageable, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
