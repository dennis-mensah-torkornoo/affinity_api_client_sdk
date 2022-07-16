//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InfoResponse {
  /// Returns a new [InfoResponse] instance.
  InfoResponse({
    this.info,
    this.uri,
    this.detailMessage,
  });

  String? info;

  String? uri;

  String? detailMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InfoResponse &&
     other.info == info &&
     other.uri == uri &&
     other.detailMessage == detailMessage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (info == null ? 0 : info.hashCode) +
    (uri == null ? 0 : uri.hashCode) +
    (detailMessage == null ? 0 : detailMessage.hashCode);

  @override
  String toString() => 'InfoResponse[info=$info, uri=$uri, detailMessage=$detailMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (info != null) {
      json[r'info'] = info;
    }
    if (uri != null) {
      json[r'uri'] = uri;
    }
    if (detailMessage != null) {
      json[r'detailMessage'] = detailMessage;
    }
    return json;
  }

  /// Returns a new [InfoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InfoResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InfoResponse(
        info: mapValueOfType<String>(json, r'info'),
        uri: mapValueOfType<String>(json, r'uri'),
        detailMessage: mapValueOfType<String>(json, r'detailMessage'),
      );
    }
    return null;
  }

  static List<InfoResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InfoResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InfoResponse>[];

  static Map<String, InfoResponse?> mapFromJson(dynamic json) {
    final map = <String, InfoResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InfoResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InfoResponse-objects as value to a dart map
  static Map<String, List<InfoResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<InfoResponse?>?> map = <String, List<InfoResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InfoResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

