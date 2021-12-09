//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeResponse {
  /// Returns a new [HomeResponse] instance.
  HomeResponse({
    this.avatar,
    this.cashAtHand,
    this.ecash,
    this.depositTotal,
    this.notifications = const [],
    this.customers = const [],
    this.transactions = const [],
  });

  String avatar;

  int cashAtHand;

  int ecash;

  int depositTotal;

  List<NotificationResponse> notifications;

  List<CustomerResponse> customers;

  List<TransactionDetailResponse> transactions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeResponse &&
     other.avatar == avatar &&
     other.cashAtHand == cashAtHand &&
     other.ecash == ecash &&
     other.depositTotal == depositTotal &&
     other.notifications == notifications &&
     other.customers == customers &&
     other.transactions == transactions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (avatar == null ? 0 : avatar.hashCode) +
    (cashAtHand == null ? 0 : cashAtHand.hashCode) +
    (ecash == null ? 0 : ecash.hashCode) +
    (depositTotal == null ? 0 : depositTotal.hashCode) +
    (notifications == null ? 0 : notifications.hashCode) +
    (customers == null ? 0 : customers.hashCode) +
    (transactions == null ? 0 : transactions.hashCode);

  @override
  String toString() => 'HomeResponse[avatar=$avatar, cashAtHand=$cashAtHand, ecash=$ecash, depositTotal=$depositTotal, notifications=$notifications, customers=$customers, transactions=$transactions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (avatar != null) {
      json[r'avatar'] = avatar;
    }
    if (cashAtHand != null) {
      json[r'cashAtHand'] = cashAtHand;
    }
    if (ecash != null) {
      json[r'ecash'] = ecash;
    }
    if (depositTotal != null) {
      json[r'depositTotal'] = depositTotal;
    }
    if (notifications != null) {
      json[r'notifications'] = notifications;
    }
    if (customers != null) {
      json[r'customers'] = customers;
    }
    if (transactions != null) {
      json[r'transactions'] = transactions;
    }
    return json;
  }

  /// Returns a new [HomeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return HomeResponse(
        avatar: mapValueOfType<String>(json, r'avatar'),
        cashAtHand: mapValueOfType<int>(json, r'cashAtHand'),
        ecash: mapValueOfType<int>(json, r'ecash'),
        depositTotal: mapValueOfType<int>(json, r'depositTotal'),
        notifications: NotificationResponse.listFromJson(json[r'notifications']),
        customers: CustomerResponse.listFromJson(json[r'customers']),
        transactions: TransactionDetailResponse.listFromJson(json[r'transactions']),
      );
    }
    return null;
  }

  static List<HomeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(HomeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <HomeResponse>[];

  static Map<String, HomeResponse> mapFromJson(dynamic json) {
    final map = <String, HomeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = HomeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of HomeResponse-objects as value to a dart map
  static Map<String, List<HomeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<HomeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = HomeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

