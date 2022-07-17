//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Sort {
  /// Returns a new [Sort] instance.
  Sort({
    this.unsorted,
    this.sorted,
    this.empty,
  });

  bool unsorted;

  bool sorted;

  bool empty;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Sort &&
     other.unsorted == unsorted &&
     other.sorted == sorted &&
     other.empty == empty;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unsorted == null ? 0 : unsorted.hashCode) +
    (sorted == null ? 0 : sorted.hashCode) +
    (empty == null ? 0 : empty.hashCode);

  @override
  String toString() => 'Sort[unsorted=$unsorted, sorted=$sorted, empty=$empty]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (unsorted != null) {
      json[r'unsorted'] = unsorted;
    }
    if (sorted != null) {
      json[r'sorted'] = sorted;
    }
    if (empty != null) {
      json[r'empty'] = empty;
    }
    return json;
  }

  /// Returns a new [Sort] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Sort fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return Sort(
        unsorted: mapValueOfType<bool>(json, r'unsorted'),
        sorted: mapValueOfType<bool>(json, r'sorted'),
        empty: mapValueOfType<bool>(json, r'empty'),
      );
    }
    return null;
  }

  static List<Sort> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(Sort.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <Sort>[];

  static Map<String, Sort> mapFromJson(dynamic json) {
    final map = <String, Sort>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Sort.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Sort-objects as value to a dart map
  static Map<String, List<Sort>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Sort>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Sort.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

