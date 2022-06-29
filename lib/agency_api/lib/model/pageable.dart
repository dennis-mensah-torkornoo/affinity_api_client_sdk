//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Pageable {
  /// Returns a new [Pageable] instance.
  Pageable({
    this.sort,
    this.page,
    this.size,
  });

  String sort;

  int page;

  int size;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Pageable &&
     other.sort == sort &&
     other.page == page &&
     other.size == size;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sort == null ? 0 : sort.hashCode) +
    (page == null ? 0 : page.hashCode) +
    (size == null ? 0 : size.hashCode);

  @override
  String toString() => 'Pageable[sort=$sort, page=$page, size=$size]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (sort != null) {
      json[r'sort'] = sort;
    }
    if (page != null) {
      json[r'page'] = page;
    }
    if (size != null) {
      json[r'size'] = size;
    }
    return json;
  }

  /// Returns a new [Pageable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Pageable fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return Pageable(
        sort: mapValueOfType<String>(json, r'sort'),
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
      );
    }
    return null;
  }

  static List<Pageable> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(Pageable.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <Pageable>[];

  static Map<String, Pageable> mapFromJson(dynamic json) {
    final map = <String, Pageable>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Pageable.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Pageable-objects as value to a dart map
  static Map<String, List<Pageable>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Pageable>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Pageable.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

