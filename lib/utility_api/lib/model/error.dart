//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Error {
  /// Returns a new [Error] instance.
  Error({
    this.errorCode,
    this.errorMsg,
  });

  int? errorCode;

  String? errorMsg;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Error &&
     other.errorCode == errorCode &&
     other.errorMsg == errorMsg;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (errorCode == null ? 0 : errorCode.hashCode) +
    (errorMsg == null ? 0 : errorMsg.hashCode);

  @override
  String toString() => 'Error[errorCode=$errorCode, errorMsg=$errorMsg]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (errorCode != null) {
      json[r'errorCode'] = errorCode;
    }
    if (errorMsg != null) {
      json[r'errorMsg'] = errorMsg;
    }
    return json;
  }

  /// Returns a new [Error] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Error? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return Error(
        errorCode: mapValueOfType<int>(json, r'errorCode'),
        errorMsg: mapValueOfType<String>(json, r'errorMsg'),
      );
    }
    return null;
  }

  static List<Error?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(Error.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <Error>[];

  static Map<String, Error?> mapFromJson(dynamic json) {
    final map = <String, Error?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Error.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Error-objects as value to a dart map
  static Map<String, List<Error?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<Error?>?> map = <String, List<Error>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Error.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

