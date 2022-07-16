//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Faq {
  /// Returns a new [Faq] instance.
  Faq({
    this.id,
    required this.question,
    required this.answer,
    required this.categoryId,
    this.dateCreated,
    this.lastUpdated,
  });

  num? id;

  String? question;

  String? answer;

  num? categoryId;

  String? dateCreated;

  String? lastUpdated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Faq &&
     other.id == id &&
     other.question == question &&
     other.answer == answer &&
     other.categoryId == categoryId &&
     other.dateCreated == dateCreated &&
     other.lastUpdated == lastUpdated;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (question == null ? 0 : question.hashCode) +
    (answer == null ? 0 : answer.hashCode) +
    (categoryId == null ? 0 : categoryId.hashCode) +
    (dateCreated == null ? 0 : dateCreated.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated.hashCode);

  @override
  String toString() => 'Faq[id=$id, question=$question, answer=$answer, categoryId=$categoryId, dateCreated=$dateCreated, lastUpdated=$lastUpdated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
      json[r'question'] = question;
      json[r'answer'] = answer;
      json[r'categoryId'] = categoryId;
    if (dateCreated != null) {
      json[r'dateCreated'] = dateCreated;
    }
    if (lastUpdated != null) {
      json[r'lastUpdated'] = lastUpdated;
    }
    return json;
  }

  /// Returns a new [Faq] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Faq? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return Faq(
        id: json[r'id'] == null
          ? null
          : num.parse(json[r'id'].toString()),
        question: mapValueOfType<String>(json, r'question'),
        answer: mapValueOfType<String>(json, r'answer'),
        categoryId: json[r'categoryId'] == null
          ? null
          : num.parse(json[r'categoryId'].toString()),
        dateCreated: mapValueOfType<String>(json, r'dateCreated'),
        lastUpdated: mapValueOfType<String>(json, r'lastUpdated'),
      );
    }
    return null;
  }

  static List<Faq?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(Faq.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <Faq>[];

  static Map<String, Faq?> mapFromJson(dynamic json) {
    final map = <String, Faq?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Faq.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Faq-objects as value to a dart map
  static Map<String, List<Faq?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<Faq?>?> map = <String, List<Faq>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Faq.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

