//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UploadResponse {
  /// Returns a new [UploadResponse] instance.
  UploadResponse({
    this.id,
    this.url,
    this.key,
  });

  String id;

  String url;

  String key;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UploadResponse &&
     other.id == id &&
     other.url == url &&
     other.key == key;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (key == null ? 0 : key.hashCode);

  @override
  String toString() => 'UploadResponse[id=$id, url=$url, key=$key]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (url != null) {
      json[r'url'] = url;
    }
    if (key != null) {
      json[r'key'] = key;
    }
    return json;
  }

  /// Returns a new [UploadResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UploadResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UploadResponse(
        id: mapValueOfType<String>(json, r'id'),
        url: mapValueOfType<String>(json, r'url'),
        key: mapValueOfType<String>(json, r'key'),
      );
    }
    return null;
  }

  static List<UploadResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UploadResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UploadResponse>[];

  static Map<String, UploadResponse> mapFromJson(dynamic json) {
    final map = <String, UploadResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UploadResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UploadResponse-objects as value to a dart map
  static Map<String, List<UploadResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UploadResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UploadResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

