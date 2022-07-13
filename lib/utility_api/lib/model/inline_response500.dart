//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineResponse500 {
  /// Returns a new [InlineResponse500] instance.
  InlineResponse500({
    this.id,
    this.occupation,
  });

  String id;

  String occupation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse500 &&
     other.id == id &&
     other.occupation == occupation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (occupation == null ? 0 : occupation.hashCode);

  @override
  String toString() => 'InlineResponse500[id=$id, occupation=$occupation]';

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

  /// Returns a new [InlineResponse500] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineResponse500 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineResponse500(
        id: mapValueOfType<String>(json, r'id'),
        occupation: mapValueOfType<String>(json, r'occupation'),
      );
    }
    return null;
  }

  static List<InlineResponse500> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineResponse500.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineResponse500>[];

  static Map<String, InlineResponse500> mapFromJson(dynamic json) {
    final map = <String, InlineResponse500>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineResponse500.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse500-objects as value to a dart map
  static Map<String, List<InlineResponse500>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineResponse500>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineResponse500.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

