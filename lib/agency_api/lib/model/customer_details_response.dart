//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerDetailsResponse {
  /// Returns a new [CustomerDetailsResponse] instance.
  CustomerDetailsResponse({
    this.id,
    this.name,
    this.accountNumber,
    this.customerId,
    this.phoneNumber,
    this.profileUrl,
    this.assigned,
    this.residentialAddress,
    this.gps,
    this.accountCreated,
    this.birthDate,
    this.depositAmount,
    this.depositTimes = const [],
    this.others = const {},
    this.accounts = const [],
  });

  String id;

  String name;

  String accountNumber;

  String customerId;

  String phoneNumber;

  String profileUrl;

  bool assigned;

  String residentialAddress;

  String gps;

  String accountCreated;

  DateTime birthDate;

  int depositAmount;

  List<DateTime> depositTimes;

  Map<String, Object> others;

  List<AccountResponse> accounts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerDetailsResponse &&
     other.id == id &&
     other.name == name &&
     other.accountNumber == accountNumber &&
     other.customerId == customerId &&
     other.phoneNumber == phoneNumber &&
     other.profileUrl == profileUrl &&
     other.assigned == assigned &&
     other.residentialAddress == residentialAddress &&
     other.gps == gps &&
     other.accountCreated == accountCreated &&
     other.birthDate == birthDate &&
     other.depositAmount == depositAmount &&
     other.depositTimes == depositTimes &&
     other.others == others &&
     other.accounts == accounts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (accountNumber == null ? 0 : accountNumber.hashCode) +
    (customerId == null ? 0 : customerId.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (profileUrl == null ? 0 : profileUrl.hashCode) +
    (assigned == null ? 0 : assigned.hashCode) +
    (residentialAddress == null ? 0 : residentialAddress.hashCode) +
    (gps == null ? 0 : gps.hashCode) +
    (accountCreated == null ? 0 : accountCreated.hashCode) +
    (birthDate == null ? 0 : birthDate.hashCode) +
    (depositAmount == null ? 0 : depositAmount.hashCode) +
    (depositTimes == null ? 0 : depositTimes.hashCode) +
    (others == null ? 0 : others.hashCode) +
    (accounts == null ? 0 : accounts.hashCode);

  @override
  String toString() => 'CustomerDetailsResponse[id=$id, name=$name, accountNumber=$accountNumber, customerId=$customerId, phoneNumber=$phoneNumber, profileUrl=$profileUrl, assigned=$assigned, residentialAddress=$residentialAddress, gps=$gps, accountCreated=$accountCreated, birthDate=$birthDate, depositAmount=$depositAmount, depositTimes=$depositTimes, others=$others, accounts=$accounts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (accountNumber != null) {
      json[r'accountNumber'] = accountNumber;
    }
    if (customerId != null) {
      json[r'customerId'] = customerId;
    }
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
    }
    if (profileUrl != null) {
      json[r'profileUrl'] = profileUrl;
    }
    if (assigned != null) {
      json[r'assigned'] = assigned;
    }
    if (residentialAddress != null) {
      json[r'residentialAddress'] = residentialAddress;
    }
    if (gps != null) {
      json[r'gps'] = gps;
    }
    if (accountCreated != null) {
      json[r'accountCreated'] = accountCreated;
    }
    if (birthDate != null) {
      json[r'birthDate'] = _dateFormatter.format(birthDate.toUtc());
    }
    if (depositAmount != null) {
      json[r'depositAmount'] = depositAmount;
    }
    if (depositTimes != null) {
      json[r'depositTimes'] = depositTimes;
    }
    if (others != null) {
      json[r'others'] = others;
    }
    if (accounts != null) {
      json[r'accounts'] = accounts;
    }
    return json;
  }

  /// Returns a new [CustomerDetailsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerDetailsResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomerDetailsResponse(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        accountNumber: mapValueOfType<String>(json, r'accountNumber'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        profileUrl: mapValueOfType<String>(json, r'profileUrl'),
        assigned: mapValueOfType<bool>(json, r'assigned'),
        residentialAddress: mapValueOfType<String>(json, r'residentialAddress'),
        gps: mapValueOfType<String>(json, r'gps'),
        accountCreated: mapValueOfType<String>(json, r'accountCreated'),
        birthDate: mapDateTime(json, r'birthDate', ''),
        depositAmount: mapValueOfType<int>(json, r'depositAmount'),
        // depositTimes: DateTime.listFromJson(json[r'depositTimes']),
        others: mapValueOfType<Map<String, Object>>(json, r'others'),
        accounts: AccountResponse.listFromJson(json[r'accounts']),
      );
    }
    return null;
  }

  static List<CustomerDetailsResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomerDetailsResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomerDetailsResponse>[];

  static Map<String, CustomerDetailsResponse> mapFromJson(dynamic json) {
    final map = <String, CustomerDetailsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomerDetailsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomerDetailsResponse-objects as value to a dart map
  static Map<String, List<CustomerDetailsResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CustomerDetailsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomerDetailsResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

