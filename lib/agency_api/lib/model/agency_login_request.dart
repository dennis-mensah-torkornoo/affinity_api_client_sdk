//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgencyLoginRequest {
  /// Returns a new [AgencyLoginRequest] instance.
  AgencyLoginRequest({
    this.email,
    this.password,
    this.deviceId,
  });

  String email;

  String password;

  String deviceId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgencyLoginRequest &&
     other.email == email &&
     other.password == password &&
     other.deviceId == deviceId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (email == null ? 0 : email.hashCode) +
    (password == null ? 0 : password.hashCode) +
    (deviceId == null ? 0 : deviceId.hashCode);

  @override
  String toString() => 'AgencyLoginRequest[email=$email, password=$password, deviceId=$deviceId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (email != null) {
      json[r'email'] = email;
    }
    if (password != null) {
      json[r'password'] = password;
    }
    if (deviceId != null) {
      json[r'deviceId'] = deviceId;
    }
    return json;
  }

  /// Returns a new [AgencyLoginRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgencyLoginRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AgencyLoginRequest(
        email: mapValueOfType<String>(json, r'email'),
        password: mapValueOfType<String>(json, r'password'),
        deviceId: mapValueOfType<String>(json, r'deviceId'),
      );
    }
    return null;
  }

  static List<AgencyLoginRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AgencyLoginRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AgencyLoginRequest>[];

  static Map<String, AgencyLoginRequest> mapFromJson(dynamic json) {
    final map = <String, AgencyLoginRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AgencyLoginRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AgencyLoginRequest-objects as value to a dart map
  static Map<String, List<AgencyLoginRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AgencyLoginRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AgencyLoginRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

