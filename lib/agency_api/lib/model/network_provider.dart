//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NetworkProvider {
  /// Returns a new [NetworkProvider] instance.
  NetworkProvider({
    this.provider,
    this.title,
  });

  NetworkProviderProviderEnum provider;

  String title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NetworkProvider &&
     other.provider == provider &&
     other.title == title;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (provider == null ? 0 : provider.hashCode) +
    (title == null ? 0 : title.hashCode);

  @override
  String toString() => 'NetworkProvider[provider=$provider, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (provider != null) {
      json[r'provider'] = provider;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    return json;
  }

  /// Returns a new [NetworkProvider] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NetworkProvider fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return NetworkProvider(
        provider: NetworkProviderProviderEnum.fromJson(json[r'provider']),
        title: mapValueOfType<String>(json, r'title'),
      );
    }
    return null;
  }

  static List<NetworkProvider> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(NetworkProvider.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <NetworkProvider>[];

  static Map<String, NetworkProvider> mapFromJson(dynamic json) {
    final map = <String, NetworkProvider>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = NetworkProvider.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of NetworkProvider-objects as value to a dart map
  static Map<String, List<NetworkProvider>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<NetworkProvider>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = NetworkProvider.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class NetworkProviderProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const NetworkProviderProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const MTN_GH = NetworkProviderProviderEnum._(r'MTN_GH');
  static const VODA_GH = NetworkProviderProviderEnum._(r'VODA_GH');
  static const AIRTELTIGO_GH = NetworkProviderProviderEnum._(r'AIRTELTIGO_GH');

  /// List of all possible values in this [enum][NetworkProviderProviderEnum].
  static const values = <NetworkProviderProviderEnum>[
    MTN_GH,
    VODA_GH,
    AIRTELTIGO_GH,
  ];

  static NetworkProviderProviderEnum fromJson(dynamic value) =>
    NetworkProviderProviderEnumTypeTransformer().decode(value);

  static List<NetworkProviderProviderEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(NetworkProviderProviderEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <NetworkProviderProviderEnum>[];
}

/// Transformation class that can [encode] an instance of [NetworkProviderProviderEnum] to String,
/// and [decode] dynamic data back to [NetworkProviderProviderEnum].
class NetworkProviderProviderEnumTypeTransformer {
  factory NetworkProviderProviderEnumTypeTransformer() => _instance ??= const NetworkProviderProviderEnumTypeTransformer._();

  const NetworkProviderProviderEnumTypeTransformer._();

  String encode(NetworkProviderProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NetworkProviderProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NetworkProviderProviderEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'MTN_GH': return NetworkProviderProviderEnum.MTN_GH;
        case r'VODA_GH': return NetworkProviderProviderEnum.VODA_GH;
        case r'AIRTELTIGO_GH': return NetworkProviderProviderEnum.AIRTELTIGO_GH;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NetworkProviderProviderEnumTypeTransformer] instance.
  static NetworkProviderProviderEnumTypeTransformer _instance;
}


