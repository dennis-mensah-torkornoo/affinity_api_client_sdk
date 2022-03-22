//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AgencyApi {
  AgencyApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete task endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteTasksWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/tasks';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'id', id));

    const authNames = <String>['agent-authorizer'];
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

  /// Delete task endpoint
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<InfoResponse> deleteTasks(String id,) async {
    final response = await deleteTasksWithHttpInfo(id,);
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

  /// Statistics, and other agent-related information
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAgentHomeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/home';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['agent-authorizer'];
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

  /// Statistics, and other agent-related information
  Future<HomeResponse> getAgentHome() async {
    final response = await getAgentHomeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'HomeResponse',) as HomeResponse;
    
    }
    return Future<HomeResponse>.value();
  }

  /// Cash at hand breakdown and other stats
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCashAtHandWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cash-at-hand';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['agent-authorizer'];
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

  /// Cash at hand breakdown and other stats
  Future<CashAtHandResponse> getCashAtHand() async {
    final response = await getCashAtHandWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CashAtHandResponse',) as CashAtHandResponse;
    
    }
    return Future<CashAtHandResponse>.value();
  }

  /// Notifications by id endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getNotificationByIdWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/notifications/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['agent-authorizer'];
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

  /// Notifications by id endpoint
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<NotificationResponse> getNotificationById(String id,) async {
    final response = await getNotificationByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotificationResponse',) as NotificationResponse;
    
    }
    return Future<NotificationResponse>.value();
  }

  /// Notifications endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getNotificationsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/notifications';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['agent-authorizer'];
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

  /// Notifications endpoint
  Future<List<NotificationResponse>> getNotifications() async {
    final response = await getNotificationsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<NotificationResponse>') as List)
        .cast<NotificationResponse>()
        .toList(growable: false);

    }
    return Future<List<NotificationResponse>>.value();
  }

  /// Get Settings endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSettingsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/settings';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['agent-authorizer'];
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

  /// Get Settings endpoint
  Future<List<SettingModel>> getSettings() async {
    final response = await getSettingsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SettingModel>') as List)
        .cast<SettingModel>()
        .toList(growable: false);

    }
    return Future<List<SettingModel>>.value();
  }

  /// Task detail endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] taskId (required):
  Future<Response> getTaskDetailWithHttpInfo(String taskId,) async {
    // Verify required params are set.
    if (taskId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: taskId');
    }

    // ignore: prefer_const_declarations
    final path = r'/tasks/{taskId}'
      .replaceAll('{taskId}', taskId);

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['agent-authorizer'];
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

  /// Task detail endpoint
  ///
  /// Parameters:
  ///
  /// * [String] taskId (required):
  Future<InfoResponse> getTaskDetail(String taskId,) async {
    final response = await getTaskDetailWithHttpInfo(taskId,);
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

  /// Get tasks endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getTasksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/tasks';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['agent-authorizer'];
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

  /// Get tasks endpoint
  Future<List<TaskResponse>> getTasks() async {
    final response = await getTasksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TaskResponse>') as List)
        .cast<TaskResponse>()
        .toList(growable: false);

    }
    return Future<List<TaskResponse>>.value();
  }

  /// Get details/statistics on transactions made so far
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getTransactionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/transactions';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['agent-authorizer'];
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

  /// Get details/statistics on transactions made so far
  Future<TransactionResponse> getTransactions() async {
    final response = await getTransactionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionResponse',) as TransactionResponse;
    
    }
    return Future<TransactionResponse>.value();
  }

  /// Get all withdrawals endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWithdrawalsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/withdrawals';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['agent-authorizer'];
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

  /// Get all withdrawals endpoint
  Future<List<TransactionDetailResponse>> getWithdrawals() async {
    final response = await getWithdrawalsWithHttpInfo();
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

  /// Patch Settings endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<SettingModel>] settingModel (required):
  Future<Response> patchSettingsWithHttpInfo(List<SettingModel> settingModel,) async {
    // Verify required params are set.
    if (settingModel == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: settingModel');
    }

    // ignore: prefer_const_declarations
    final path = r'/settings';

    // ignore: prefer_final_locals
    Object postBody = settingModel;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['agent-authorizer'];
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

  /// Patch Settings endpoint
  ///
  /// Parameters:
  ///
  /// * [List<SettingModel>] settingModel (required):
  Future<InfoResponse> patchSettings(List<SettingModel> settingModel,) async {
    final response = await patchSettingsWithHttpInfo(settingModel,);
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

  /// Create account for customer endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] type (required):
  Future<Response> postAccountsWithHttpInfo(String id, String type,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (type == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: type');
    }

    // ignore: prefer_const_declarations
    final path = r'/accounts';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'id', id));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'type', type));

    const authNames = <String>['agent-authorizer'];
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

  /// Create account for customer endpoint
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] type (required):
  Future<List<AccountResponse>> postAccounts(String id, String type,) async {
    final response = await postAccountsWithHttpInfo(id, type,);
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

  /// Create new deposit endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TransactionRequest] transactionRequest (required):
  Future<Response> postDepositsWithHttpInfo(TransactionRequest transactionRequest,) async {
    // Verify required params are set.
    if (transactionRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: transactionRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/deposits';

    // ignore: prefer_final_locals
    Object postBody = transactionRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['agent-authorizer'];
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

  /// Create new deposit endpoint
  ///
  /// Parameters:
  ///
  /// * [TransactionRequest] transactionRequest (required):
  Future<StatusResponse> postDeposits(TransactionRequest transactionRequest,) async {
    final response = await postDepositsWithHttpInfo(transactionRequest,);
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

  /// Confirm Deposit endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] ref (required):
  Future<Response> postDepositsConfirmWithHttpInfo(String ref,) async {
    // Verify required params are set.
    if (ref == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ref');
    }

    // ignore: prefer_const_declarations
    final path = r'/deposits/confirm';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'ref', ref));

    const authNames = <String>['agent-authorizer'];
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

  /// Confirm Deposit endpoint
  ///
  /// Parameters:
  ///
  /// * [String] ref (required):
  Future<TransactionDetailResponse> postDepositsConfirm(String ref,) async {
    final response = await postDepositsConfirmWithHttpInfo(ref,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionDetailResponse',) as TransactionDetailResponse;
    
    }
    return Future<TransactionDetailResponse>.value();
  }

  /// Create a notification assigned to an agent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NotificationRequest] notificationRequest (required):
  Future<Response> postNotificationWithHttpInfo(NotificationRequest notificationRequest,) async {
    // Verify required params are set.
    if (notificationRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: notificationRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/notifications';

    // ignore: prefer_final_locals
    Object postBody = notificationRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['agent-authorizer'];
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

  /// Create a notification assigned to an agent
  ///
  /// Parameters:
  ///
  /// * [NotificationRequest] notificationRequest (required):
  Future<NotificationResponse> postNotification(NotificationRequest notificationRequest,) async {
    final response = await postNotificationWithHttpInfo(notificationRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotificationResponse',) as NotificationResponse;
    
    }
    return Future<NotificationResponse>.value();
  }

  /// Create task endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TaskRequest] taskRequest (required):
  Future<Response> postTasksWithHttpInfo(TaskRequest taskRequest,) async {
    // Verify required params are set.
    if (taskRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: taskRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/tasks';

    // ignore: prefer_final_locals
    Object postBody = taskRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['agent-authorizer'];
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

  /// Create task endpoint
  ///
  /// Parameters:
  ///
  /// * [TaskRequest] taskRequest (required):
  Future<InfoResponse> postTasks(TaskRequest taskRequest,) async {
    final response = await postTasksWithHttpInfo(taskRequest,);
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

  /// Initiate withdrawal endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TransactionRequest] transactionRequest (required):
  Future<Response> postWithdrawalsWithHttpInfo(TransactionRequest transactionRequest,) async {
    // Verify required params are set.
    if (transactionRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: transactionRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/withdrawals';

    // ignore: prefer_final_locals
    Object postBody = transactionRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['agent-authorizer'];
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

  /// Initiate withdrawal endpoint
  ///
  /// Parameters:
  ///
  /// * [TransactionRequest] transactionRequest (required):
  Future<StatusResponse> postWithdrawals(TransactionRequest transactionRequest,) async {
    final response = await postWithdrawalsWithHttpInfo(transactionRequest,);
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

  /// Confirm Withdrawal endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] otp (required):
  ///
  /// * [String] ref (required):
  Future<Response> postWithdrawalsConfirmWithHttpInfo(String otp, String ref,) async {
    // Verify required params are set.
    if (otp == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: otp');
    }
    if (ref == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ref');
    }

    // ignore: prefer_const_declarations
    final path = r'/withdrawals/confirm';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'otp', otp));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'ref', ref));

    const authNames = <String>['agent-authorizer'];
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

  /// Confirm Withdrawal endpoint
  ///
  /// Parameters:
  ///
  /// * [String] otp (required):
  ///
  /// * [String] ref (required):
  Future<TransactionDetailResponse> postWithdrawalsConfirm(String otp, String ref,) async {
    final response = await postWithdrawalsConfirmWithHttpInfo(otp, ref,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionDetailResponse',) as TransactionDetailResponse;
    
    }
    return Future<TransactionDetailResponse>.value();
  }

  /// Get withdrawal otp generation endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] ref (required):
  Future<Response> postWithdrawalsOtpWithHttpInfo(String ref,) async {
    // Verify required params are set.
    if (ref == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: ref');
    }

    // ignore: prefer_const_declarations
    final path = r'/withdrawals/otp';

    // ignore: prefer_final_locals
    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'ref', ref));

    const authNames = <String>['agent-authorizer'];
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

  /// Get withdrawal otp generation endpoint
  ///
  /// Parameters:
  ///
  /// * [String] ref (required):
  Future<StatusResponse> postWithdrawalsOtp(String ref,) async {
    final response = await postWithdrawalsOtpWithHttpInfo(ref,);
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
}
