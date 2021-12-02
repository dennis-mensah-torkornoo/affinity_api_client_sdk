import 'package:affinity_api_client_sdk/agency_api/lib/api.dart'
    show AuthenticationApi, AgencyApi,CustomersApi,TasksApi,StatisticsApi,DefaultApi;
import 'package:injectable/injectable.dart';

@module
abstract class InjectableModules {
  @lazySingleton
  AuthenticationApi get authenticationApi => AuthenticationApi();
  @lazySingleton
  AgencyApi get agencyApi => AgencyApi();
  @lazySingleton
  CustomersApi get customerApi => CustomersApi();
  @lazySingleton
  TasksApi get taskApi => TasksApi();
  @lazySingleton
  StatisticsApi get statisticsApi => StatisticsApi();
  @lazySingleton
  DefaultApi get defaultApi => DefaultApi();
}
