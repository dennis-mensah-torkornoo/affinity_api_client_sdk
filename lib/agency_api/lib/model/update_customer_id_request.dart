//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateCustomerIdRequest {
  /// Returns a new [UpdateCustomerIdRequest] instance.
  UpdateCustomerIdRequest({
    this.customerId,
    this.customerPhoneNumber,
    this.mambuCustomerId,
    this.dateCreated,
  });

  String customerId;

  String customerPhoneNumber;

  String mambuCustomerId;

  DateTime dateCreated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateCustomerIdRequest &&
     other.customerId == customerId &&
     other.customerPhoneNumber == customerPhoneNumber &&
     other.mambuCustomerId == mambuCustomerId &&
     other.dateCreated == dateCreated;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (customerId == null ? 0 : customerId.hashCode) +
    (customerPhoneNumber == null ? 0 : customerPhoneNumber.hashCode) +
    (mambuCustomerId == null ? 0 : mambuCustomerId.hashCode) +
    (dateCreated == null ? 0 : dateCreated.hashCode);

  @override
  String toString() => 'UpdateCustomerIdRequest[customerId=$customerId, customerPhoneNumber=$customerPhoneNumber, mambuCustomerId=$mambuCustomerId, dateCreated=$dateCreated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (customerId != null) {
      json[r'customerId'] = customerId;
    }
    if (customerPhoneNumber != null) {
      json[r'customerPhoneNumber'] = customerPhoneNumber;
    }
    if (mambuCustomerId != null) {
      json[r'mambuCustomerId'] = mambuCustomerId;
    }
    if (dateCreated != null) {
      json[r'dateCreated'] = dateCreated.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [UpdateCustomerIdRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateCustomerIdRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateCustomerIdRequest(
        customerId: mapValueOfType<String>(json, r'customerId'),
        customerPhoneNumber: mapValueOfType<String>(json, r'customerPhoneNumber'),
        mambuCustomerId: mapValueOfType<String>(json, r'mambuCustomerId'),
        dateCreated: mapDateTime(json, r'dateCreated', ''),
      );
    }
    return null;
  }

  static List<UpdateCustomerIdRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateCustomerIdRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateCustomerIdRequest>[];

  static Map<String, UpdateCustomerIdRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateCustomerIdRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateCustomerIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateCustomerIdRequest-objects as value to a dart map
  static Map<String, List<UpdateCustomerIdRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateCustomerIdRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateCustomerIdRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

