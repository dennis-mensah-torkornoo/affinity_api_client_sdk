//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerResponse {
  /// Returns a new [CustomerResponse] instance.
  CustomerResponse({
    this.id,
    this.name,
    this.accountNumber,
    this.customerId,
    this.phoneNumber,
    this.profileUrl,
    this.assigned,
  });

  String id;

  String name;

  String accountNumber;

  String customerId;

  String phoneNumber;

  String profileUrl;

  bool assigned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerResponse &&
     other.id == id &&
     other.name == name &&
     other.accountNumber == accountNumber &&
     other.customerId == customerId &&
     other.phoneNumber == phoneNumber &&
     other.profileUrl == profileUrl &&
     other.assigned == assigned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (accountNumber == null ? 0 : accountNumber.hashCode) +
    (customerId == null ? 0 : customerId.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (profileUrl == null ? 0 : profileUrl.hashCode) +
    (assigned == null ? 0 : assigned.hashCode);

  @override
  String toString() => 'CustomerResponse[id=$id, name=$name, accountNumber=$accountNumber, customerId=$customerId, phoneNumber=$phoneNumber, profileUrl=$profileUrl, assigned=$assigned]';

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
    return json;
  }

  /// Returns a new [CustomerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomerResponse(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        accountNumber: mapValueOfType<String>(json, r'accountNumber'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        profileUrl: mapValueOfType<String>(json, r'profileUrl'),
        assigned: mapValueOfType<bool>(json, r'assigned'),
      );
    }
    return null;
  }

  static List<CustomerResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomerResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomerResponse>[];

  static Map<String, CustomerResponse> mapFromJson(dynamic json) {
    final map = <String, CustomerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomerResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomerResponse-objects as value to a dart map
  static Map<String, List<CustomerResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CustomerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomerResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

