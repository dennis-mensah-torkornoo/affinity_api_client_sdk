library affinity_api_client_sdk;

import 'package:affinity_api_client_sdk/agency_api/lib/api.dart'
    show AuthenticationApi, AgencyApi,CustomersApi,TasksApi,StatisticsApi,DefaultApi;


AuthenticationApi get authenticationApi => AuthenticationApi();
AgencyApi get agencyApi => AgencyApi();
CustomersApi get customerApi => CustomersApi();
TasksApi get taskApi => TasksApi();
StatisticsApi get statisticsApi => StatisticsApi();
DefaultApi get defaultApi => DefaultApi();

