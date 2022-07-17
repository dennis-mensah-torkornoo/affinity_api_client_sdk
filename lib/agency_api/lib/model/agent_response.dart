//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgentResponse {
  /// Returns a new [AgentResponse] instance.
  AgentResponse({
    this.id,
    this.username,
    this.names,
    this.url,
    this.email,
  });

  String id;

  String username;

  String names;

  String url;

  String email;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentResponse &&
     other.id == id &&
     other.username == username &&
     other.names == names &&
     other.url == url &&
     other.email == email;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (username == null ? 0 : username.hashCode) +
    (names == null ? 0 : names.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (email == null ? 0 : email.hashCode);

  @override
  String toString() => 'AgentResponse[id=$id, username=$username, names=$names, url=$url, email=$email]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (username != null) {
      json[r'username'] = username;
    }
    if (names != null) {
      json[r'names'] = names;
    }
    if (url != null) {
      json[r'url'] = url;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    return json;
  }

  /// Returns a new [AgentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AgentResponse(
        id: mapValueOfType<String>(json, r'id'),
        username: mapValueOfType<String>(json, r'username'),
        names: mapValueOfType<String>(json, r'names'),
        url: mapValueOfType<String>(json, r'url'),
        email: mapValueOfType<String>(json, r'email'),
      );
    }
    return null;
  }

  static List<AgentResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AgentResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AgentResponse>[];

  static Map<String, AgentResponse> mapFromJson(dynamic json) {
    final map = <String, AgentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AgentResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AgentResponse-objects as value to a dart map
  static Map<String, List<AgentResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AgentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AgentResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

