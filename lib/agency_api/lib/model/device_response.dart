//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceResponse {
  /// Returns a new [DeviceResponse] instance.
  DeviceResponse({
    this.fcmToken,
    this.deviceFingerprint,
    this.imei,
    this.info,
  });

  String? fcmToken;

  String? deviceFingerprint;

  String? imei;

  String? info;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceResponse &&
     other.fcmToken == fcmToken &&
     other.deviceFingerprint == deviceFingerprint &&
     other.imei == imei &&
     other.info == info;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fcmToken == null ? 0 : fcmToken.hashCode) +
    (deviceFingerprint == null ? 0 : deviceFingerprint.hashCode) +
    (imei == null ? 0 : imei.hashCode) +
    (info == null ? 0 : info.hashCode);

  @override
  String toString() => 'DeviceResponse[fcmToken=$fcmToken, deviceFingerprint=$deviceFingerprint, imei=$imei, info=$info]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fcmToken != null) {
      json[r'fcmToken'] = fcmToken;
    }
    if (deviceFingerprint != null) {
      json[r'deviceFingerprint'] = deviceFingerprint;
    }
    if (imei != null) {
      json[r'imei'] = imei;
    }
    if (info != null) {
      json[r'info'] = info;
    }
    return json;
  }

  /// Returns a new [DeviceResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeviceResponse(
        fcmToken: mapValueOfType<String>(json, r'fcmToken'),
        deviceFingerprint: mapValueOfType<String>(json, r'deviceFingerprint'),
        imei: mapValueOfType<String>(json, r'imei'),
        info: mapValueOfType<String>(json, r'info'),
      );
    }
    return null;
  }

  static List<DeviceResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeviceResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeviceResponse>[];

  static Map<String, DeviceResponse?> mapFromJson(dynamic json) {
    final map = <String, DeviceResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeviceResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeviceResponse-objects as value to a dart map
  static Map<String, List<DeviceResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<DeviceResponse?>?> map = <String, List<DeviceResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeviceResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

