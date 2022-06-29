//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CashAtHandResponse {
  /// Returns a new [CashAtHandResponse] instance.
  CashAtHandResponse({
    this.cashAtHand,
    this.raisedSoFar,
    this.target,
    this.customers,
    this.customersInactive,
    this.accountsOpened,
    this.commissionStatsInfo,
    this.commissionAccounts,
    this.commissionDeposit,
  });

  int cashAtHand;

  int raisedSoFar;

  int target;

  int customers;

  int customersInactive;

  int accountsOpened;

  String commissionStatsInfo;

  int commissionAccounts;

  int commissionDeposit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CashAtHandResponse &&
     other.cashAtHand == cashAtHand &&
     other.raisedSoFar == raisedSoFar &&
     other.target == target &&
     other.customers == customers &&
     other.customersInactive == customersInactive &&
     other.accountsOpened == accountsOpened &&
     other.commissionStatsInfo == commissionStatsInfo &&
     other.commissionAccounts == commissionAccounts &&
     other.commissionDeposit == commissionDeposit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cashAtHand == null ? 0 : cashAtHand.hashCode) +
    (raisedSoFar == null ? 0 : raisedSoFar.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (customers == null ? 0 : customers.hashCode) +
    (customersInactive == null ? 0 : customersInactive.hashCode) +
    (accountsOpened == null ? 0 : accountsOpened.hashCode) +
    (commissionStatsInfo == null ? 0 : commissionStatsInfo.hashCode) +
    (commissionAccounts == null ? 0 : commissionAccounts.hashCode) +
    (commissionDeposit == null ? 0 : commissionDeposit.hashCode);

  @override
  String toString() => 'CashAtHandResponse[cashAtHand=$cashAtHand, raisedSoFar=$raisedSoFar, target=$target, customers=$customers, customersInactive=$customersInactive, accountsOpened=$accountsOpened, commissionStatsInfo=$commissionStatsInfo, commissionAccounts=$commissionAccounts, commissionDeposit=$commissionDeposit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (cashAtHand != null) {
      json[r'cashAtHand'] = cashAtHand;
    }
    if (raisedSoFar != null) {
      json[r'raisedSoFar'] = raisedSoFar;
    }
    if (target != null) {
      json[r'target'] = target;
    }
    if (customers != null) {
      json[r'customers'] = customers;
    }
    if (customersInactive != null) {
      json[r'customersInactive'] = customersInactive;
    }
    if (accountsOpened != null) {
      json[r'accountsOpened'] = accountsOpened;
    }
    if (commissionStatsInfo != null) {
      json[r'commissionStatsInfo'] = commissionStatsInfo;
    }
    if (commissionAccounts != null) {
      json[r'commissionAccounts'] = commissionAccounts;
    }
    if (commissionDeposit != null) {
      json[r'commissionDeposit'] = commissionDeposit;
    }
    return json;
  }

  /// Returns a new [CashAtHandResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CashAtHandResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CashAtHandResponse(
        cashAtHand: mapValueOfType<int>(json, r'cashAtHand'),
        raisedSoFar: mapValueOfType<int>(json, r'raisedSoFar'),
        target: mapValueOfType<int>(json, r'target'),
        customers: mapValueOfType<int>(json, r'customers'),
        customersInactive: mapValueOfType<int>(json, r'customersInactive'),
        accountsOpened: mapValueOfType<int>(json, r'accountsOpened'),
        commissionStatsInfo: mapValueOfType<String>(json, r'commissionStatsInfo'),
        commissionAccounts: mapValueOfType<int>(json, r'commissionAccounts'),
        commissionDeposit: mapValueOfType<int>(json, r'commissionDeposit'),
      );
    }
    return null;
  }

  static List<CashAtHandResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CashAtHandResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CashAtHandResponse>[];

  static Map<String, CashAtHandResponse> mapFromJson(dynamic json) {
    final map = <String, CashAtHandResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CashAtHandResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CashAtHandResponse-objects as value to a dart map
  static Map<String, List<CashAtHandResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CashAtHandResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CashAtHandResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

