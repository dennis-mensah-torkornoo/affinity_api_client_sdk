//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionResponse {
  /// Returns a new [TransactionResponse] instance.
  TransactionResponse({
    this.id,
    this.name,
    this.accountNumber,
    this.profileUrl,
    this.transactionType,
    this.assigned,
    this.amount,
  });

  String id;

  String name;

  String accountNumber;

  String profileUrl;

  TransactionResponseTransactionTypeEnum transactionType;

  bool assigned;

  int amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionResponse &&
     other.id == id &&
     other.name == name &&
     other.accountNumber == accountNumber &&
     other.profileUrl == profileUrl &&
     other.transactionType == transactionType &&
     other.assigned == assigned &&
     other.amount == amount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (accountNumber == null ? 0 : accountNumber.hashCode) +
    (profileUrl == null ? 0 : profileUrl.hashCode) +
    (transactionType == null ? 0 : transactionType.hashCode) +
    (assigned == null ? 0 : assigned.hashCode) +
    (amount == null ? 0 : amount.hashCode);

  @override
  String toString() => 'TransactionResponse[id=$id, name=$name, accountNumber=$accountNumber, profileUrl=$profileUrl, transactionType=$transactionType, assigned=$assigned, amount=$amount]';

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
    return json;
  }

  /// Returns a new [TransactionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TransactionResponse(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        accountNumber: mapValueOfType<String>(json, r'accountNumber'),
        profileUrl: mapValueOfType<String>(json, r'profileUrl'),
        transactionType: TransactionResponseTransactionTypeEnum.fromJson(json[r'transactionType']),
        assigned: mapValueOfType<bool>(json, r'assigned'),
        amount: mapValueOfType<int>(json, r'amount'),
      );
    }
    return null;
  }

  static List<TransactionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TransactionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TransactionResponse>[];

  static Map<String, TransactionResponse> mapFromJson(dynamic json) {
    final map = <String, TransactionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TransactionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TransactionResponse-objects as value to a dart map
  static Map<String, List<TransactionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TransactionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TransactionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class TransactionResponseTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TransactionResponseTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const DEPOSIT = TransactionResponseTransactionTypeEnum._(r'DEPOSIT');
  static const WITHDRAWAL = TransactionResponseTransactionTypeEnum._(r'WITHDRAWAL');

  /// List of all possible values in this [enum][TransactionResponseTransactionTypeEnum].
  static const values = <TransactionResponseTransactionTypeEnum>[
    DEPOSIT,
    WITHDRAWAL,
  ];

  static TransactionResponseTransactionTypeEnum fromJson(dynamic value) =>
    TransactionResponseTransactionTypeEnumTypeTransformer().decode(value);

  static List<TransactionResponseTransactionTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TransactionResponseTransactionTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TransactionResponseTransactionTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [TransactionResponseTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [TransactionResponseTransactionTypeEnum].
class TransactionResponseTransactionTypeEnumTypeTransformer {
  factory TransactionResponseTransactionTypeEnumTypeTransformer() => _instance ??= const TransactionResponseTransactionTypeEnumTypeTransformer._();

  const TransactionResponseTransactionTypeEnumTypeTransformer._();

  String encode(TransactionResponseTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TransactionResponseTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransactionResponseTransactionTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'DEPOSIT': return TransactionResponseTransactionTypeEnum.DEPOSIT;
        case r'WITHDRAWAL': return TransactionResponseTransactionTypeEnum.WITHDRAWAL;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransactionResponseTransactionTypeEnumTypeTransformer] instance.
  static TransactionResponseTransactionTypeEnumTypeTransformer _instance;
}


