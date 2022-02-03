//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FaqCategory {
  /// Returns a new [FaqCategory] instance.
  FaqCategory({
    this.id,
    @required this.name,
    this.description,
    this.icon,
  });

  num id;

  String name;

  String description;

  String icon;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FaqCategory &&
     other.id == id &&
     other.name == name &&
     other.description == description &&
     other.icon == icon;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (icon == null ? 0 : icon.hashCode);

  @override
  String toString() => 'FaqCategory[id=$id, name=$name, description=$description, icon=$icon]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
    if (icon != null) {
      json[r'icon'] = icon;
    }
    return json;
  }

  /// Returns a new [FaqCategory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FaqCategory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return FaqCategory(
        id: json[r'id'] == null
          ? null
          : num.parse(json[r'id'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        icon: mapValueOfType<String>(json, r'icon'),
      );
    }
    return null;
  }

  static List<FaqCategory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FaqCategory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FaqCategory>[];

  static Map<String, FaqCategory> mapFromJson(dynamic json) {
    final map = <String, FaqCategory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FaqCategory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FaqCategory-objects as value to a dart map
  static Map<String, List<FaqCategory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FaqCategory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FaqCategory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

