//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AuthenticationApi {
  AuthenticationApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Extend token lifetime here.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> postKeepAliveWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/agency/keep-alive';

    // ignore: prefer_final_locals
    Object postBody;

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

  /// Extend token lifetime here.
  Future<RefreshToken> postKeepAlive() async {
    final response = await postKeepAliveWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RefreshToken',) as RefreshToken;
    
    }
    return Future<RefreshToken>.value();
  }

  /// Link your device to an agent here
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DeviceRequest] deviceRequest (required):
  Future<Response> postLinkUserToDeviceWithHttpInfo(DeviceRequest deviceRequest,) async {
    // Verify required params are set.
    if (deviceRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: deviceRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/devices/link';

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

  /// Link your device to an agent here
  ///
  /// Parameters:
  ///
  /// * [DeviceRequest] deviceRequest (required):
  Future<DeviceResponse> postLinkUserToDevice(DeviceRequest deviceRequest,) async {
    final response = await postLinkUserToDeviceWithHttpInfo(deviceRequest,);
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

  /// Login agents here with email, password
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AgencyLoginRequest] agencyLoginRequest (required):
  Future<Response> postLoginWithHttpInfo(AgencyLoginRequest agencyLoginRequest,) async {
    // Verify required params are set.
    if (agencyLoginRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: agencyLoginRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/agency/login';

    // ignore: prefer_final_locals
    Object postBody = agencyLoginRequest;

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

  /// Login agents here with email, password
  ///
  /// Parameters:
  ///
  /// * [AgencyLoginRequest] agencyLoginRequest (required):
  Future<LoginResponse> postLogin(AgencyLoginRequest agencyLoginRequest,) async {
    final response = await postLoginWithHttpInfo(agencyLoginRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LoginResponse',) as LoginResponse;
    
    }
    return Future<LoginResponse>.value();
  }
}
