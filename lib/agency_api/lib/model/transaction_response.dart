//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionResponse {
  /// Returns a new [TransactionResponse] instance.
  TransactionResponse({
    this.hash,
    this.depositTotal,
    this.agent,
    this.transactions = const [],
  });

  String hash;

  int depositTotal;

  AgentResponse agent;

  List<TransactionDetailResponse> transactions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionResponse &&
     other.hash == hash &&
     other.depositTotal == depositTotal &&
     other.agent == agent &&
     other.transactions == transactions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (hash == null ? 0 : hash.hashCode) +
    (depositTotal == null ? 0 : depositTotal.hashCode) +
    (agent == null ? 0 : agent.hashCode) +
    (transactions == null ? 0 : transactions.hashCode);

  @override
  String toString() => 'TransactionResponse[hash=$hash, depositTotal=$depositTotal, agent=$agent, transactions=$transactions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (hash != null) {
      json[r'hash'] = hash;
    }
    if (depositTotal != null) {
      json[r'depositTotal'] = depositTotal;
    }
    if (agent != null) {
      json[r'agent'] = agent;
    }
    if (transactions != null) {
      json[r'transactions'] = transactions;
    }
    return json;
  }

  /// Returns a new [TransactionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TransactionResponse(
        hash: mapValueOfType<String>(json, r'hash'),
        depositTotal: mapValueOfType<int>(json, r'depositTotal'),
        agent: AgentResponse.fromJson(json[r'agent']),
        transactions: TransactionDetailResponse.listFromJson(json[r'transactions']),
      );
    }
    return null;
  }

  static List<TransactionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TransactionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TransactionResponse>[];

  static Map<String, TransactionResponse> mapFromJson(dynamic json) {
    final map = <String, TransactionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TransactionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TransactionResponse-objects as value to a dart map
  static Map<String, List<TransactionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TransactionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TransactionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

