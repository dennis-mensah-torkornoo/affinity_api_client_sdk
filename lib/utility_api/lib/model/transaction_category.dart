//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionCategory {
  /// Returns a new [TransactionCategory] instance.
  TransactionCategory({
    this.id,
    this.category,
    this.image,
  });

  String? id;

  String? category;

  String? image;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionCategory &&
     other.id == id &&
     other.category == category &&
     other.image == image;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (image == null ? 0 : image.hashCode);

  @override
  String toString() => 'TransactionCategory[id=$id, category=$category, image=$image]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (category != null) {
      json[r'category'] = category;
    }
    if (image != null) {
      json[r'image'] = image;
    }
    return json;
  }

  /// Returns a new [TransactionCategory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionCategory? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TransactionCategory(
        id: mapValueOfType<String>(json, r'id'),
        category: mapValueOfType<String>(json, r'category'),
        image: mapValueOfType<String>(json, r'image'),
      );
    }
    return null;
  }

  static List<TransactionCategory?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TransactionCategory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TransactionCategory>[];

  static Map<String, TransactionCategory?> mapFromJson(dynamic json) {
    final map = <String, TransactionCategory?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TransactionCategory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TransactionCategory-objects as value to a dart map
  static Map<String, List<TransactionCategory?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<TransactionCategory?>?> map = <String, List<TransactionCategory>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TransactionCategory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

