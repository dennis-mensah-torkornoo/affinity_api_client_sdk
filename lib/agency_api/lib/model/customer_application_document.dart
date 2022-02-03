//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerApplicationDocument {
  /// Returns a new [CustomerApplicationDocument] instance.
  CustomerApplicationDocument({
    this.id,
    this.customerId,
    this.documentKeys = const [],
    this.documentUrls = const [],
    this.documentType,
    this.documentNumber,
    this.extraFieldsJSON,
    this.validated,
  });

  String id;

  String customerId;

  List<String> documentKeys;

  List<String> documentUrls;

  CustomerApplicationDocumentDocumentTypeEnum documentType;

  String documentNumber;

  String extraFieldsJSON;

  bool validated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerApplicationDocument &&
     other.id == id &&
     other.customerId == customerId &&
     other.documentKeys == documentKeys &&
     other.documentUrls == documentUrls &&
     other.documentType == documentType &&
     other.documentNumber == documentNumber &&
     other.extraFieldsJSON == extraFieldsJSON &&
     other.validated == validated;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (customerId == null ? 0 : customerId.hashCode) +
    (documentKeys == null ? 0 : documentKeys.hashCode) +
    (documentUrls == null ? 0 : documentUrls.hashCode) +
    (documentType == null ? 0 : documentType.hashCode) +
    (documentNumber == null ? 0 : documentNumber.hashCode) +
    (extraFieldsJSON == null ? 0 : extraFieldsJSON.hashCode) +
    (validated == null ? 0 : validated.hashCode);

  @override
  String toString() => 'CustomerApplicationDocument[id=$id, customerId=$customerId, documentKeys=$documentKeys, documentUrls=$documentUrls, documentType=$documentType, documentNumber=$documentNumber, extraFieldsJSON=$extraFieldsJSON, validated=$validated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (customerId != null) {
      json[r'customerId'] = customerId;
    }
    if (documentKeys != null) {
      json[r'documentKeys'] = documentKeys;
    }
    if (documentUrls != null) {
      json[r'documentUrls'] = documentUrls;
    }
    if (documentType != null) {
      json[r'documentType'] = documentType;
    }
    if (documentNumber != null) {
      json[r'documentNumber'] = documentNumber;
    }
    if (extraFieldsJSON != null) {
      json[r'extraFieldsJSON'] = extraFieldsJSON;
    }
    if (validated != null) {
      json[r'validated'] = validated;
    }
    return json;
  }

  /// Returns a new [CustomerApplicationDocument] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerApplicationDocument fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomerApplicationDocument(
        id: mapValueOfType<String>(json, r'id'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        documentKeys: json[r'documentKeys'] is List
          ? (json[r'documentKeys'] as List).cast<String>()
          : null,
        documentUrls: json[r'documentUrls'] is List
          ? (json[r'documentUrls'] as List).cast<String>()
          : null,
        documentType: CustomerApplicationDocumentDocumentTypeEnum.fromJson(json[r'documentType']),
        documentNumber: mapValueOfType<String>(json, r'documentNumber'),
        extraFieldsJSON: mapValueOfType<String>(json, r'extraFieldsJSON'),
        validated: mapValueOfType<bool>(json, r'validated'),
      );
    }
    return null;
  }

  static List<CustomerApplicationDocument> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomerApplicationDocument.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomerApplicationDocument>[];

  static Map<String, CustomerApplicationDocument> mapFromJson(dynamic json) {
    final map = <String, CustomerApplicationDocument>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomerApplicationDocument.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomerApplicationDocument-objects as value to a dart map
  static Map<String, List<CustomerApplicationDocument>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CustomerApplicationDocument>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomerApplicationDocument.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CustomerApplicationDocumentDocumentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerApplicationDocumentDocumentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const PASSPORT = CustomerApplicationDocumentDocumentTypeEnum._(r'PASSPORT');
  static const DRIVERS = CustomerApplicationDocumentDocumentTypeEnum._(r'DRIVERS');
  static const HEALTH_INSURANCE = CustomerApplicationDocumentDocumentTypeEnum._(r'HEALTH_INSURANCE');
  static const VOTERS_OLD = CustomerApplicationDocumentDocumentTypeEnum._(r'VOTERS_OLD');
  static const VOTERS_NEW = CustomerApplicationDocumentDocumentTypeEnum._(r'VOTERS_NEW');
  static const OTHER = CustomerApplicationDocumentDocumentTypeEnum._(r'OTHER');
  static const SELFIE = CustomerApplicationDocumentDocumentTypeEnum._(r'SELFIE');
  static const PROOF_OF_RESIDENCE = CustomerApplicationDocumentDocumentTypeEnum._(r'PROOF_OF_RESIDENCE');

  /// List of all possible values in this [enum][CustomerApplicationDocumentDocumentTypeEnum].
  static const values = <CustomerApplicationDocumentDocumentTypeEnum>[
    PASSPORT,
    DRIVERS,
    HEALTH_INSURANCE,
    VOTERS_OLD,
    VOTERS_NEW,
    OTHER,
    SELFIE,
    PROOF_OF_RESIDENCE,
  ];

  static CustomerApplicationDocumentDocumentTypeEnum fromJson(dynamic value) =>
    CustomerApplicationDocumentDocumentTypeEnumTypeTransformer().decode(value);

  static List<CustomerApplicationDocumentDocumentTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomerApplicationDocumentDocumentTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomerApplicationDocumentDocumentTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [CustomerApplicationDocumentDocumentTypeEnum] to String,
/// and [decode] dynamic data back to [CustomerApplicationDocumentDocumentTypeEnum].
class CustomerApplicationDocumentDocumentTypeEnumTypeTransformer {
  factory CustomerApplicationDocumentDocumentTypeEnumTypeTransformer() => _instance ??= const CustomerApplicationDocumentDocumentTypeEnumTypeTransformer._();

  const CustomerApplicationDocumentDocumentTypeEnumTypeTransformer._();

  String encode(CustomerApplicationDocumentDocumentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerApplicationDocumentDocumentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerApplicationDocumentDocumentTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PASSPORT': return CustomerApplicationDocumentDocumentTypeEnum.PASSPORT;
        case r'DRIVERS': return CustomerApplicationDocumentDocumentTypeEnum.DRIVERS;
        case r'HEALTH_INSURANCE': return CustomerApplicationDocumentDocumentTypeEnum.HEALTH_INSURANCE;
        case r'VOTERS_OLD': return CustomerApplicationDocumentDocumentTypeEnum.VOTERS_OLD;
        case r'VOTERS_NEW': return CustomerApplicationDocumentDocumentTypeEnum.VOTERS_NEW;
        case r'OTHER': return CustomerApplicationDocumentDocumentTypeEnum.OTHER;
        case r'SELFIE': return CustomerApplicationDocumentDocumentTypeEnum.SELFIE;
        case r'PROOF_OF_RESIDENCE': return CustomerApplicationDocumentDocumentTypeEnum.PROOF_OF_RESIDENCE;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerApplicationDocumentDocumentTypeEnumTypeTransformer] instance.
  static CustomerApplicationDocumentDocumentTypeEnumTypeTransformer _instance;
}


