library affinity_api_client_sdk;

import 'package:affinity_api_client_sdk/agency_api/lib/api.dart'
    show
        AgencyApi,
        StatisticsApi,
        AuthenticationApi,
        DefaultApi,
        TasksApi,
        ApiClient;
import 'package:http_interceptor/http/http.dart';
import 'package:http_interceptor/http_interceptor.dart';

class AgencyApiClient {
  late ApiClient apiClient;
  AgencyApiClient(
      [List<InterceptorContract>? interceptors, RetryPolicy? retryPolicy]) {
    apiClient = ApiClient(basePath: 'https://api.affinitylabstest.com/agency')
      ..client = InterceptedClient.build(
          interceptors: interceptors ?? [], retryPolicy: retryPolicy);
  }

  AgencyApi get agencyApi => AgencyApi(apiClient);
  StatisticsApi get statisticsApi => StatisticsApi(apiClient);
  AuthenticationApi get authenticationApi => AuthenticationApi(apiClient);
  DefaultApi get defaultApi => DefaultApi(apiClient);
  TasksApi get tasksApi => TasksApi(apiClient);
}
