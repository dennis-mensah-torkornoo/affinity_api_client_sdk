//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StatisticsResponse {
  /// Returns a new [StatisticsResponse] instance.
  StatisticsResponse({
    this.cashAtHand,
    this.customers,
    this.transactions,
    this.ecash,
  });

  int? cashAtHand;

  int? customers;

  int? transactions;

  int? ecash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StatisticsResponse &&
     other.cashAtHand == cashAtHand &&
     other.customers == customers &&
     other.transactions == transactions &&
     other.ecash == ecash;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cashAtHand == null ? 0 : cashAtHand.hashCode) +
    (customers == null ? 0 : customers.hashCode) +
    (transactions == null ? 0 : transactions.hashCode) +
    (ecash == null ? 0 : ecash.hashCode);

  @override
  String toString() => 'StatisticsResponse[cashAtHand=$cashAtHand, customers=$customers, transactions=$transactions, ecash=$ecash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (cashAtHand != null) {
      json[r'cashAtHand'] = cashAtHand;
    }
    if (customers != null) {
      json[r'customers'] = customers;
    }
    if (transactions != null) {
      json[r'transactions'] = transactions;
    }
    if (ecash != null) {
      json[r'ecash'] = ecash;
    }
    return json;
  }

  /// Returns a new [StatisticsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StatisticsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StatisticsResponse(
        cashAtHand: mapValueOfType<int>(json, r'cashAtHand'),
        customers: mapValueOfType<int>(json, r'customers'),
        transactions: mapValueOfType<int>(json, r'transactions'),
        ecash: mapValueOfType<int>(json, r'ecash'),
      );
    }
    return null;
  }

  static List<StatisticsResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StatisticsResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StatisticsResponse>[];

  static Map<String, StatisticsResponse?> mapFromJson(dynamic json) {
    final map = <String, StatisticsResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StatisticsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StatisticsResponse-objects as value to a dart map
  static Map<String, List<StatisticsResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<StatisticsResponse?>?> map = <String, List<StatisticsResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StatisticsResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

