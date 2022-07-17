//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:agency_api/api.dart';
import 'package:test/test.dart';


/// tests for SupervisorApi
void main() {
  final instance = SupervisorApi();

  group('tests for SupervisorApi', () {
    // GET all customers attached to an agent
    //
    //Future<List<SupervisorCustomersPage>> getAgentCustomers(int id) async
    test('test getAgentCustomers', () async {
      // TODO
    });

    // GET agent details
    //
    //Future<AgentDetailResponse> getAgentDetails(int id) async
    test('test getAgentDetails', () async {
      // TODO
    });

    // GET all agents in your branch
    //
    //Future<List<TransactionsPage>> getAgentTransactionsWithId(int id, { Pageable pageable }) async
    test('test getAgentTransactionsWithId', () async {
      // TODO
    });

    // GET all agents filtered by branch
    //
    //Future<List<AgentsPage>> getAgents({ String b, Pageable pageable }) async
    test('test getAgents', () async {
      // TODO
    });

    // GET specific agent with id
    //
    //Future<AgentResponse> getAgentsWithId(int id) async
    test('test getAgentsWithId', () async {
      // TODO
    });

    // GET callover for end of day for all agents
    //
    //Future<List<TransactionResponse>> getCallover(int id, { DateTime start, DateTime end, Pageable pageable }) async
    test('test getCallover', () async {
      // TODO
    });

    // GET end of day transactions for all agents
    //
    //Future<List<TransactionResponse>> getEndOfDay({ DateTime start, DateTime end, Pageable pageable }) async
    test('test getEndOfDay', () async {
      // TODO
    });

    // GET end of day transactions for specific agent
    //
    //Future<List<TransactionResponse>> getEndOfDayWithAgent(int id, { DateTime start, DateTime end, Pageable pageable }) async
    test('test getEndOfDayWithAgent', () async {
      // TODO
    });

    // Acknowledge all end of day transactions for specific agent
    //
    //Future<TransactionResponse> postEndOfDayWithAgent(int id) async
    test('test postEndOfDayWithAgent', () async {
      // TODO
    });

    // Acknowledge an end of day transaction using transaction id
    //
    //Future<TransactionResponse> postEndOfDayWithTransactionId(String tid) async
    test('test postEndOfDayWithTransactionId', () async {
      // TODO
    });

    // Mark a suspicious end of day transaction using transaction id
    //
    //Future<InfoResponse> postFlagTransactionWithTransactionId(String tid) async
    test('test postFlagTransactionWithTransactionId', () async {
      // TODO
    });

    // GET all agents in your branch
    //
    //Future<List<TransactionDetailResponse>> postSignOff(int id, { SignOffRequest signOffRequest }) async
    test('test postSignOff', () async {
      // TODO
    });

  });
}
