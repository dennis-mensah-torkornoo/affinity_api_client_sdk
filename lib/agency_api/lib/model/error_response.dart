//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ErrorResponse {
  /// Returns a new [ErrorResponse] instance.
  ErrorResponse({
    this.status,
    this.title,
    this.detail,
    this.time,
    this.invalidParams = const {},
  });

  int status;

  String title;

  String detail;

  DateTime time;

  Map<String, String> invalidParams;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ErrorResponse &&
     other.status == status &&
     other.title == title &&
     other.detail == detail &&
     other.time == time &&
     other.invalidParams == invalidParams;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (time == null ? 0 : time.hashCode) +
    (invalidParams == null ? 0 : invalidParams.hashCode);

  @override
  String toString() => 'ErrorResponse[status=$status, title=$title, detail=$detail, time=$time, invalidParams=$invalidParams]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (status != null) {
      json[r'status'] = status;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (detail != null) {
      json[r'detail'] = detail;
    }
    if (time != null) {
      json[r'time'] = time.toUtc().toIso8601String();
    }
    if (invalidParams != null) {
      json[r'invalidParams'] = invalidParams;
    }
    return json;
  }

  /// Returns a new [ErrorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ErrorResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ErrorResponse(
        status: mapValueOfType<int>(json, r'status'),
        title: mapValueOfType<String>(json, r'title'),
        detail: mapValueOfType<String>(json, r'detail'),
        time: mapDateTime(json, r'time', ''),
        invalidParams: mapCastOfType<String, String>(json, r'invalidParams'),
      );
    }
    return null;
  }

  static List<ErrorResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ErrorResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ErrorResponse>[];

  static Map<String, ErrorResponse> mapFromJson(dynamic json) {
    final map = <String, ErrorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ErrorResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ErrorResponse-objects as value to a dart map
  static Map<String, List<ErrorResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ErrorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ErrorResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

