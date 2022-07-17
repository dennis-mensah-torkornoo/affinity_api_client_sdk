//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DenominationObject {
  /// Returns a new [DenominationObject] instance.
  DenominationObject({
    this.transactionId,
    this.denominations = const [],
    this.total,
  });

  String transactionId;

  List<DenominationObjectDenominationsEnum> denominations;

  num total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DenominationObject &&
     other.transactionId == transactionId &&
     other.denominations == denominations &&
     other.total == total;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (transactionId == null ? 0 : transactionId.hashCode) +
    (denominations == null ? 0 : denominations.hashCode) +
    (total == null ? 0 : total.hashCode);

  @override
  String toString() => 'DenominationObject[transactionId=$transactionId, denominations=$denominations, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (transactionId != null) {
      json[r'transactionId'] = transactionId;
    }
    if (denominations != null) {
      json[r'denominations'] = denominations;
    }
    if (total != null) {
      json[r'total'] = total;
    }
    return json;
  }

  /// Returns a new [DenominationObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DenominationObject fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DenominationObject(
        transactionId: mapValueOfType<String>(json, r'transactionId'),
        denominations: DenominationObjectDenominationsEnum.listFromJson(json[r'denominations']),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
      );
    }
    return null;
  }

  static List<DenominationObject> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DenominationObject.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DenominationObject>[];

  static Map<String, DenominationObject> mapFromJson(dynamic json) {
    final map = <String, DenominationObject>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DenominationObject.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DenominationObject-objects as value to a dart map
  static Map<String, List<DenominationObject>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DenominationObject>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DenominationObject.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class DenominationObjectDenominationsEnum {
  /// Instantiate a new enum with the provided [value].
  const DenominationObjectDenominationsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const n1 = DenominationObjectDenominationsEnum._(r'_1');
  static const n5 = DenominationObjectDenominationsEnum._(r'_5');
  static const n10 = DenominationObjectDenominationsEnum._(r'_10');
  static const n20 = DenominationObjectDenominationsEnum._(r'_20');
  static const n50 = DenominationObjectDenominationsEnum._(r'_50');
  static const n100 = DenominationObjectDenominationsEnum._(r'_100');
  static const n200 = DenominationObjectDenominationsEnum._(r'_200');
  static const n1p = DenominationObjectDenominationsEnum._(r'_1P');
  static const n5p = DenominationObjectDenominationsEnum._(r'_5P');
  static const n10p = DenominationObjectDenominationsEnum._(r'_10P');
  static const n20p = DenominationObjectDenominationsEnum._(r'_20P');
  static const n50p = DenominationObjectDenominationsEnum._(r'_50P');

  /// List of all possible values in this [enum][DenominationObjectDenominationsEnum].
  static const values = <DenominationObjectDenominationsEnum>[
    n1,
    n5,
    n10,
    n20,
    n50,
    n100,
    n200,
    n1p,
    n5p,
    n10p,
    n20p,
    n50p,
  ];

  static DenominationObjectDenominationsEnum fromJson(dynamic value) =>
    DenominationObjectDenominationsEnumTypeTransformer().decode(value);

  static List<DenominationObjectDenominationsEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DenominationObjectDenominationsEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DenominationObjectDenominationsEnum>[];
}

/// Transformation class that can [encode] an instance of [DenominationObjectDenominationsEnum] to String,
/// and [decode] dynamic data back to [DenominationObjectDenominationsEnum].
class DenominationObjectDenominationsEnumTypeTransformer {
  factory DenominationObjectDenominationsEnumTypeTransformer() => _instance ??= const DenominationObjectDenominationsEnumTypeTransformer._();

  const DenominationObjectDenominationsEnumTypeTransformer._();

  String encode(DenominationObjectDenominationsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DenominationObjectDenominationsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DenominationObjectDenominationsEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'_1': return DenominationObjectDenominationsEnum.n1;
        case r'_5': return DenominationObjectDenominationsEnum.n5;
        case r'_10': return DenominationObjectDenominationsEnum.n10;
        case r'_20': return DenominationObjectDenominationsEnum.n20;
        case r'_50': return DenominationObjectDenominationsEnum.n50;
        case r'_100': return DenominationObjectDenominationsEnum.n100;
        case r'_200': return DenominationObjectDenominationsEnum.n200;
        case r'_1P': return DenominationObjectDenominationsEnum.n1p;
        case r'_5P': return DenominationObjectDenominationsEnum.n5p;
        case r'_10P': return DenominationObjectDenominationsEnum.n10p;
        case r'_20P': return DenominationObjectDenominationsEnum.n20p;
        case r'_50P': return DenominationObjectDenominationsEnum.n50p;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DenominationObjectDenominationsEnumTypeTransformer] instance.
  static DenominationObjectDenominationsEnumTypeTransformer _instance;
}


