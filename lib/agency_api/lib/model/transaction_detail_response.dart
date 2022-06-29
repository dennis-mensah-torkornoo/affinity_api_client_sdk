//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionDetailResponse {
  /// Returns a new [TransactionDetailResponse] instance.
  TransactionDetailResponse({
    this.id,
    this.name,
    this.accountNumber,
    this.profileUrl,
    this.transactionType,
    this.assigned,
    this.amount,
    this.created,
  });

  String id;

  String name;

  String accountNumber;

  String profileUrl;

  TransactionDetailResponseTransactionTypeEnum transactionType;

  bool assigned;

  int amount;

  DateTime created;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionDetailResponse &&
     other.id == id &&
     other.name == name &&
     other.accountNumber == accountNumber &&
     other.profileUrl == profileUrl &&
     other.transactionType == transactionType &&
     other.assigned == assigned &&
     other.amount == amount &&
     other.created == created;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (accountNumber == null ? 0 : accountNumber.hashCode) +
    (profileUrl == null ? 0 : profileUrl.hashCode) +
    (transactionType == null ? 0 : transactionType.hashCode) +
    (assigned == null ? 0 : assigned.hashCode) +
    (amount == null ? 0 : amount.hashCode) +
    (created == null ? 0 : created.hashCode);

  @override
  String toString() => 'TransactionDetailResponse[id=$id, name=$name, accountNumber=$accountNumber, profileUrl=$profileUrl, transactionType=$transactionType, assigned=$assigned, amount=$amount, created=$created]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (accountNumber != null) {
      json[r'accountNumber'] = accountNumber;
    }
    if (profileUrl != null) {
      json[r'profileUrl'] = profileUrl;
    }
    if (transactionType != null) {
      json[r'transactionType'] = transactionType;
    }
    if (assigned != null) {
      json[r'assigned'] = assigned;
    }
    if (amount != null) {
      json[r'amount'] = amount;
    }
    if (created != null) {
      json[r'created'] = created.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [TransactionDetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionDetailResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TransactionDetailResponse(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        accountNumber: mapValueOfType<String>(json, r'accountNumber'),
        profileUrl: mapValueOfType<String>(json, r'profileUrl'),
        transactionType: TransactionDetailResponseTransactionTypeEnum.fromJson(json[r'transactionType']),
        assigned: mapValueOfType<bool>(json, r'assigned'),
        amount: mapValueOfType<int>(json, r'amount'),
        created: mapDateTime(json, r'created', ''),
      );
    }
    return null;
  }

  static List<TransactionDetailResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TransactionDetailResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TransactionDetailResponse>[];

  static Map<String, TransactionDetailResponse> mapFromJson(dynamic json) {
    final map = <String, TransactionDetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TransactionDetailResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TransactionDetailResponse-objects as value to a dart map
  static Map<String, List<TransactionDetailResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TransactionDetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TransactionDetailResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class TransactionDetailResponseTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TransactionDetailResponseTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const DEPOSIT = TransactionDetailResponseTransactionTypeEnum._(r'DEPOSIT');
  static const WITHDRAWAL = TransactionDetailResponseTransactionTypeEnum._(r'WITHDRAWAL');
  static const PENDING_DEPOSIT = TransactionDetailResponseTransactionTypeEnum._(r'PENDING_DEPOSIT');

  /// List of all possible values in this [enum][TransactionDetailResponseTransactionTypeEnum].
  static const values = <TransactionDetailResponseTransactionTypeEnum>[
    DEPOSIT,
    WITHDRAWAL,
    PENDING_DEPOSIT,
  ];

  static TransactionDetailResponseTransactionTypeEnum fromJson(dynamic value) =>
    TransactionDetailResponseTransactionTypeEnumTypeTransformer().decode(value);

  static List<TransactionDetailResponseTransactionTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TransactionDetailResponseTransactionTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TransactionDetailResponseTransactionTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [TransactionDetailResponseTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [TransactionDetailResponseTransactionTypeEnum].
class TransactionDetailResponseTransactionTypeEnumTypeTransformer {
  factory TransactionDetailResponseTransactionTypeEnumTypeTransformer() => _instance ??= const TransactionDetailResponseTransactionTypeEnumTypeTransformer._();

  const TransactionDetailResponseTransactionTypeEnumTypeTransformer._();

  String encode(TransactionDetailResponseTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TransactionDetailResponseTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransactionDetailResponseTransactionTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'DEPOSIT': return TransactionDetailResponseTransactionTypeEnum.DEPOSIT;
        case r'WITHDRAWAL': return TransactionDetailResponseTransactionTypeEnum.WITHDRAWAL;
        case r'PENDING_DEPOSIT': return TransactionDetailResponseTransactionTypeEnum.PENDING_DEPOSIT;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransactionDetailResponseTransactionTypeEnumTypeTransformer] instance.
  static TransactionDetailResponseTransactionTypeEnumTypeTransformer _instance;
}


