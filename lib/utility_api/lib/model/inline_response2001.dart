//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineResponse2001 {
  /// Returns a new [InlineResponse2001] instance.
  InlineResponse2001({
    this.id,
    this.occupation,
  });

  num id;

  String occupation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse2001 &&
     other.id == id &&
     other.occupation == occupation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (occupation == null ? 0 : occupation.hashCode);

  @override
  String toString() => 'InlineResponse2001[id=$id, occupation=$occupation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (occupation != null) {
      json[r'occupation'] = occupation;
    }
    return json;
  }

  /// Returns a new [InlineResponse2001] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineResponse2001 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineResponse2001(
        id: json[r'id'] == null
          ? null
          : num.parse(json[r'id'].toString()),
        occupation: mapValueOfType<String>(json, r'occupation'),
      );
    }
    return null;
  }

  static List<InlineResponse2001> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineResponse2001.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineResponse2001>[];

  static Map<String, InlineResponse2001> mapFromJson(dynamic json) {
    final map = <String, InlineResponse2001>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineResponse2001.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse2001-objects as value to a dart map
  static Map<String, List<InlineResponse2001>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineResponse2001>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineResponse2001.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

