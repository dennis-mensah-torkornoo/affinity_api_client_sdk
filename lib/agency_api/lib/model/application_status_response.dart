//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApplicationStatusResponse {
  /// Returns a new [ApplicationStatusResponse] instance.
  ApplicationStatusResponse({
    this.key,
    this.url,
    this.invalidParams = const {},
    this.application,
  });

  String? key;

  String? url;

  Map<String, String>? invalidParams;

  CustomerApplication? application;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationStatusResponse &&
     other.key == key &&
     other.url == url &&
     other.invalidParams == invalidParams &&
     other.application == application;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (invalidParams == null ? 0 : invalidParams.hashCode) +
    (application == null ? 0 : application.hashCode);

  @override
  String toString() => 'ApplicationStatusResponse[key=$key, url=$url, invalidParams=$invalidParams, application=$application]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (key != null) {
      json[r'key'] = key;
    }
    if (url != null) {
      json[r'url'] = url;
    }
    if (invalidParams != null) {
      json[r'invalidParams'] = invalidParams;
    }
    if (application != null) {
      json[r'application'] = application;
    }
    return json;
  }

  /// Returns a new [ApplicationStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplicationStatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ApplicationStatusResponse(
        key: mapValueOfType<String>(json, r'key'),
        url: mapValueOfType<String>(json, r'url'),
        invalidParams: mapCastOfType<String, String>(json, r'invalidParams'),
        application: CustomerApplication.fromJson(json[r'application']),
      );
    }
    return null;
  }

  static List<ApplicationStatusResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ApplicationStatusResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ApplicationStatusResponse>[];

  static Map<String, ApplicationStatusResponse?> mapFromJson(dynamic json) {
    final map = <String, ApplicationStatusResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ApplicationStatusResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ApplicationStatusResponse-objects as value to a dart map
  static Map<String, List<ApplicationStatusResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<ApplicationStatusResponse?>?> map = <String, List<ApplicationStatusResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ApplicationStatusResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

