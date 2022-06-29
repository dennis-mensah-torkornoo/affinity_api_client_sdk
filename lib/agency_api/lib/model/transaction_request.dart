//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionRequest {
  /// Returns a new [TransactionRequest] instance.
  TransactionRequest({
    @required this.accountId,
    @required this.customerPhoneNumber,
    this.referenceNumber,
    @required this.currency,
    @required this.amount,
    this.fee,
    this.note,
    this.idempotencyKey,
    this.intermediary,
  });

  String accountId;

  String customerPhoneNumber;

  String referenceNumber;

  String currency;

  num amount;

  num fee;

  String note;

  String idempotencyKey;

  IntermediaryModel intermediary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionRequest &&
     other.accountId == accountId &&
     other.customerPhoneNumber == customerPhoneNumber &&
     other.referenceNumber == referenceNumber &&
     other.currency == currency &&
     other.amount == amount &&
     other.fee == fee &&
     other.note == note &&
     other.idempotencyKey == idempotencyKey &&
     other.intermediary == intermediary;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId.hashCode) +
    (customerPhoneNumber == null ? 0 : customerPhoneNumber.hashCode) +
    (referenceNumber == null ? 0 : referenceNumber.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (amount == null ? 0 : amount.hashCode) +
    (fee == null ? 0 : fee.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (idempotencyKey == null ? 0 : idempotencyKey.hashCode) +
    (intermediary == null ? 0 : intermediary.hashCode);

  @override
  String toString() => 'TransactionRequest[accountId=$accountId, customerPhoneNumber=$customerPhoneNumber, referenceNumber=$referenceNumber, currency=$currency, amount=$amount, fee=$fee, note=$note, idempotencyKey=$idempotencyKey, intermediary=$intermediary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accountId'] = accountId;
      json[r'customerPhoneNumber'] = customerPhoneNumber;
    if (referenceNumber != null) {
      json[r'referenceNumber'] = referenceNumber;
    }
      json[r'currency'] = currency;
      json[r'amount'] = amount;
    if (fee != null) {
      json[r'fee'] = fee;
    }
    if (note != null) {
      json[r'note'] = note;
    }
    if (idempotencyKey != null) {
      json[r'idempotencyKey'] = idempotencyKey;
    }
    if (intermediary != null) {
      json[r'intermediary'] = intermediary;
    }
    return json;
  }

  /// Returns a new [TransactionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TransactionRequest(
        accountId: mapValueOfType<String>(json, r'accountId'),
        customerPhoneNumber: mapValueOfType<String>(json, r'customerPhoneNumber'),
        referenceNumber: mapValueOfType<String>(json, r'referenceNumber'),
        currency: mapValueOfType<String>(json, r'currency'),
        amount: json[r'amount'] == null
          ? null
          : num.parse(json[r'amount'].toString()),
        fee: json[r'fee'] == null
          ? null
          : num.parse(json[r'fee'].toString()),
        note: mapValueOfType<String>(json, r'note'),
        idempotencyKey: mapValueOfType<String>(json, r'idempotencyKey'),
        intermediary: IntermediaryModel.fromJson(json[r'intermediary']),
      );
    }
    return null;
  }

  static List<TransactionRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TransactionRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TransactionRequest>[];

  static Map<String, TransactionRequest> mapFromJson(dynamic json) {
    final map = <String, TransactionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TransactionRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TransactionRequest-objects as value to a dart map
  static Map<String, List<TransactionRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TransactionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TransactionRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

