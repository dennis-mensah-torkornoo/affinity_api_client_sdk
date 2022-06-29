//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SettingModel {
  /// Returns a new [SettingModel] instance.
  SettingModel({
    this.key,
    this.value,
  });

  SettingModelKeyEnum? key;

  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SettingModel &&
     other.key == key &&
     other.value == value;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'SettingModel[key=$key, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (key != null) {
      json[r'key'] = key;
    }
    if (value != null) {
      json[r'value'] = value;
    }
    return json;
  }

  /// Returns a new [SettingModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SettingModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SettingModel(
        key: SettingModelKeyEnum.fromJson(json[r'key']),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<SettingModel?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SettingModel.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SettingModel>[];

  static Map<String, SettingModel?> mapFromJson(dynamic json) {
    final map = <String, SettingModel?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SettingModel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SettingModel-objects as value to a dart map
  static Map<String, List<SettingModel?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<SettingModel?>?> map = <String, List<SettingModel>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SettingModel.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class SettingModelKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const SettingModelKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const SMS_NOTIFICATION = SettingModelKeyEnum._(r'SMS_NOTIFICATION');
  static const PHONE_NOTIFICATION = SettingModelKeyEnum._(r'PHONE_NOTIFICATION');
  static const OTHER = SettingModelKeyEnum._(r'OTHER');

  /// List of all possible values in this [enum][SettingModelKeyEnum].
  static const values = <SettingModelKeyEnum>[
    SMS_NOTIFICATION,
    PHONE_NOTIFICATION,
    OTHER,
  ];

  static SettingModelKeyEnum? fromJson(dynamic value) =>
    SettingModelKeyEnumTypeTransformer().decode(value);

  static List<SettingModelKeyEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SettingModelKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SettingModelKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [SettingModelKeyEnum] to String,
/// and [decode] dynamic data back to [SettingModelKeyEnum].
class SettingModelKeyEnumTypeTransformer {
  factory SettingModelKeyEnumTypeTransformer() => _instance ??= const SettingModelKeyEnumTypeTransformer._();

  const SettingModelKeyEnumTypeTransformer._();

  String encode(SettingModelKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SettingModelKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SettingModelKeyEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'SMS_NOTIFICATION': return SettingModelKeyEnum.SMS_NOTIFICATION;
        case r'PHONE_NOTIFICATION': return SettingModelKeyEnum.PHONE_NOTIFICATION;
        case r'OTHER': return SettingModelKeyEnum.OTHER;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SettingModelKeyEnumTypeTransformer] instance.
  static SettingModelKeyEnumTypeTransformer? _instance;
}


