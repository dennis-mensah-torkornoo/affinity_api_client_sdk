//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/agency_api.dart';
part 'api/authentication_api.dart';
part 'api/customers_api.dart';
part 'api/default_api.dart';
part 'api/statistics_api.dart';
part 'api/tasks_api.dart';

part 'model/account_response.dart';
part 'model/application_status_response.dart';
part 'model/customer_application.dart';
part 'model/customer_application_document.dart';
part 'model/customer_response.dart';
part 'model/device_request.dart';
part 'model/device_response.dart';
part 'model/error_response.dart';
part 'model/home_response.dart';
part 'model/info_response.dart';
part 'model/intermediary.dart';
part 'model/login_request.dart';
part 'model/login_response.dart';
part 'model/notification_request.dart';
part 'model/notification_response.dart';
part 'model/otp_response.dart';
part 'model/setting_model.dart';
part 'model/statistics_response.dart';
part 'model/status_response.dart';
part 'model/task_request.dart';
part 'model/task_response.dart';
part 'model/transaction_detail_response.dart';
part 'model/transaction_request.dart';
part 'model/transaction_response.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
