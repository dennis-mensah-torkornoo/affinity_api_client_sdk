//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RefreshToken {
  /// Returns a new [RefreshToken] instance.
  RefreshToken({
    this.expiresAt,
    this.message,
  });

  String? expiresAt;

  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RefreshToken &&
     other.expiresAt == expiresAt &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'RefreshToken[expiresAt=$expiresAt, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    return json;
  }

  /// Returns a new [RefreshToken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RefreshToken? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return RefreshToken(
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<RefreshToken?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(RefreshToken.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <RefreshToken>[];

  static Map<String, RefreshToken?> mapFromJson(dynamic json) {
    final map = <String, RefreshToken?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = RefreshToken.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of RefreshToken-objects as value to a dart map
  static Map<String, List<RefreshToken?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<RefreshToken?>?> map = <String, List<RefreshToken>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = RefreshToken.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

