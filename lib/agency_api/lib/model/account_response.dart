//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountResponse {
  /// Returns a new [AccountResponse] instance.
  AccountResponse({
    this.accountNumber,
    this.encodedAccountNumber,
    this.accountType,
  });

  String? accountNumber;

  String? encodedAccountNumber;

  String? accountType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountResponse &&
     other.accountNumber == accountNumber &&
     other.encodedAccountNumber == encodedAccountNumber &&
     other.accountType == accountType;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (accountNumber == null ? 0 : accountNumber.hashCode) +
    (encodedAccountNumber == null ? 0 : encodedAccountNumber.hashCode) +
    (accountType == null ? 0 : accountType.hashCode);

  @override
  String toString() => 'AccountResponse[accountNumber=$accountNumber, encodedAccountNumber=$encodedAccountNumber, accountType=$accountType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accountNumber != null) {
      json[r'accountNumber'] = accountNumber;
    }
    if (encodedAccountNumber != null) {
      json[r'encodedAccountNumber'] = encodedAccountNumber;
    }
    if (accountType != null) {
      json[r'accountType'] = accountType;
    }
    return json;
  }

  /// Returns a new [AccountResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AccountResponse(
        accountNumber: mapValueOfType<String>(json, r'accountNumber'),
        encodedAccountNumber: mapValueOfType<String>(json, r'encodedAccountNumber'),
        accountType: mapValueOfType<String>(json, r'accountType'),
      );
    }
    return null;
  }

  static List<AccountResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AccountResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AccountResponse>[];

  static Map<String, AccountResponse?> mapFromJson(dynamic json) {
    final map = <String, AccountResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AccountResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AccountResponse-objects as value to a dart map
  static Map<String, List<AccountResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<AccountResponse?>?> map = <String, List<AccountResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AccountResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

