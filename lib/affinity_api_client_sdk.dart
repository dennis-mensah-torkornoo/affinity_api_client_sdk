library affinity_api_client_sdk;

import 'package:affinity_api_client_sdk/agency_api/lib/api.dart'
    show
        AgencyApi,
        StatisticsApi,
        AuthenticationApi,
        DefaultApi,
        TasksApi,
        ApiClient;
import 'package:affinity_api_client_sdk/utility_api/lib/api.dart' as utility_api ;
import 'package:http_interceptor/http/http.dart';
import 'package:http_interceptor/http_interceptor.dart';

class AgencyApiClient {
  late ApiClient apiClient;
  late utility_api.ApiClient utilityApiClient;

  AgencyApiClient(
      [List<InterceptorContract>? interceptors, RetryPolicy? retryPolicy]) {
    apiClient = ApiClient(basePath: 'https://api.affinitylabstest.com/agency')
      ..client = InterceptedClient.build(
          interceptors: interceptors ?? [], retryPolicy: retryPolicy);
    utilityApiClient = utility_api.ApiClient(basePath: 'https://api.affinitylabstest.com/utility')
      ..client = InterceptedClient.build(
          interceptors: interceptors ?? [], retryPolicy: retryPolicy);
  }

  AgencyApi get agencyApi => AgencyApi(apiClient);
  StatisticsApi get statisticsApi => StatisticsApi(apiClient);
  AuthenticationApi get authenticationApi => AuthenticationApi(apiClient);
  DefaultApi get defaultApi => DefaultApi(apiClient);
  TasksApi get tasksApi => TasksApi(apiClient);
  utility_api.DefaultApi get utilityApi => utility_api.DefaultApi(utilityApiClient);
}
