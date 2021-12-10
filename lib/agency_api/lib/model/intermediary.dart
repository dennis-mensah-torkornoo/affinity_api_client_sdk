//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Intermediary {
  /// Returns a new [Intermediary] instance.
  Intermediary({
    this.idNumber,
    this.idType,
    this.phoneNumber,
    this.fullName,
  });

  String idNumber;

  IntermediaryIdTypeEnum idType;

  String phoneNumber;

  String fullName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Intermediary &&
     other.idNumber == idNumber &&
     other.idType == idType &&
     other.phoneNumber == phoneNumber &&
     other.fullName == fullName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (idNumber == null ? 0 : idNumber.hashCode) +
    (idType == null ? 0 : idType.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (fullName == null ? 0 : fullName.hashCode);

  @override
  String toString() => 'Intermediary[idNumber=$idNumber, idType=$idType, phoneNumber=$phoneNumber, fullName=$fullName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (idNumber != null) {
      json[r'idNumber'] = idNumber;
    }
    if (idType != null) {
      json[r'idType'] = idType;
    }
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
    }
    if (fullName != null) {
      json[r'fullName'] = fullName;
    }
    return json;
  }

  /// Returns a new [Intermediary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Intermediary fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return Intermediary(
        idNumber: mapValueOfType<String>(json, r'idNumber'),
        idType: IntermediaryIdTypeEnum.fromJson(json[r'idType']),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        fullName: mapValueOfType<String>(json, r'fullName'),
      );
    }
    return null;
  }

  static List<Intermediary> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(Intermediary.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <Intermediary>[];

  static Map<String, Intermediary> mapFromJson(dynamic json) {
    final map = <String, Intermediary>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Intermediary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Intermediary-objects as value to a dart map
  static Map<String, List<Intermediary>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Intermediary>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Intermediary.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class IntermediaryIdTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IntermediaryIdTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const voters = IntermediaryIdTypeEnum._(r'voters');
  static const voter = IntermediaryIdTypeEnum._(r'voter');
  static const passport = IntermediaryIdTypeEnum._(r'passport');
  static const driverLicense = IntermediaryIdTypeEnum._(r'driver_license');
  static const driverLicence = IntermediaryIdTypeEnum._(r'driver_licence');
  static const nationalId = IntermediaryIdTypeEnum._(r'national_id');
  static const nhis = IntermediaryIdTypeEnum._(r'nhis');
  static const ssnit = IntermediaryIdTypeEnum._(r'ssnit');
  static const tin = IntermediaryIdTypeEnum._(r'tin');
  static const other = IntermediaryIdTypeEnum._(r'other');
  static const drivers = IntermediaryIdTypeEnum._(r'drivers');

  /// List of all possible values in this [enum][IntermediaryIdTypeEnum].
  static const values = <IntermediaryIdTypeEnum>[
    voters,
    voter,
    passport,
    driverLicense,
    driverLicence,
    nationalId,
    nhis,
    ssnit,
    tin,
    other,
    drivers,
  ];

  static IntermediaryIdTypeEnum fromJson(dynamic value) =>
    IntermediaryIdTypeEnumTypeTransformer().decode(value);

  static List<IntermediaryIdTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(IntermediaryIdTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <IntermediaryIdTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [IntermediaryIdTypeEnum] to String,
/// and [decode] dynamic data back to [IntermediaryIdTypeEnum].
class IntermediaryIdTypeEnumTypeTransformer {
  factory IntermediaryIdTypeEnumTypeTransformer() => _instance ??= const IntermediaryIdTypeEnumTypeTransformer._();

  const IntermediaryIdTypeEnumTypeTransformer._();

  String encode(IntermediaryIdTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IntermediaryIdTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IntermediaryIdTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'voters': return IntermediaryIdTypeEnum.voters;
        case r'voter': return IntermediaryIdTypeEnum.voter;
        case r'passport': return IntermediaryIdTypeEnum.passport;
        case r'driver_license': return IntermediaryIdTypeEnum.driverLicense;
        case r'driver_licence': return IntermediaryIdTypeEnum.driverLicence;
        case r'national_id': return IntermediaryIdTypeEnum.nationalId;
        case r'nhis': return IntermediaryIdTypeEnum.nhis;
        case r'ssnit': return IntermediaryIdTypeEnum.ssnit;
        case r'tin': return IntermediaryIdTypeEnum.tin;
        case r'other': return IntermediaryIdTypeEnum.other;
        case r'drivers': return IntermediaryIdTypeEnum.drivers;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IntermediaryIdTypeEnumTypeTransformer] instance.
  static IntermediaryIdTypeEnumTypeTransformer _instance;
}


