//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerDepositSchedule {
  /// Returns a new [CustomerDepositSchedule] instance.
  CustomerDepositSchedule({
    this.id,
    required this.customerId,
    required this.agentId,
    this.scheduledAmount,
    this.scheduledDate,
    required this.dateCreated,
  });

  int? id;

  String? customerId;

  int? agentId;

  int? scheduledAmount;

  DateTime? scheduledDate;

  DateTime? dateCreated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerDepositSchedule &&
     other.id == id &&
     other.customerId == customerId &&
     other.agentId == agentId &&
     other.scheduledAmount == scheduledAmount &&
     other.scheduledDate == scheduledDate &&
     other.dateCreated == dateCreated;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (customerId == null ? 0 : customerId.hashCode) +
    (agentId == null ? 0 : agentId.hashCode) +
    (scheduledAmount == null ? 0 : scheduledAmount.hashCode) +
    (scheduledDate == null ? 0 : scheduledDate.hashCode) +
    (dateCreated == null ? 0 : dateCreated.hashCode);

  @override
  String toString() => 'CustomerDepositSchedule[id=$id, customerId=$customerId, agentId=$agentId, scheduledAmount=$scheduledAmount, scheduledDate=$scheduledDate, dateCreated=$dateCreated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
      json[r'customerId'] = customerId;
      json[r'agentId'] = agentId;
    if (scheduledAmount != null) {
      json[r'scheduledAmount'] = scheduledAmount;
    }
    if (scheduledDate != null) {
      json[r'scheduledDate'] = scheduledDate!.toUtc().toIso8601String();
    }
      json[r'dateCreated'] = dateCreated!.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CustomerDepositSchedule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerDepositSchedule? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomerDepositSchedule(
        id: mapValueOfType<int>(json, r'id'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        agentId: mapValueOfType<int>(json, r'agentId'),
        scheduledAmount: mapValueOfType<int>(json, r'scheduledAmount'),
        scheduledDate: mapDateTime(json, r'scheduledDate', ''),
        dateCreated: mapDateTime(json, r'dateCreated', ''),
      );
    }
    return null;
  }

  static List<CustomerDepositSchedule?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomerDepositSchedule.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomerDepositSchedule>[];

  static Map<String, CustomerDepositSchedule?> mapFromJson(dynamic json) {
    final map = <String, CustomerDepositSchedule?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomerDepositSchedule.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomerDepositSchedule-objects as value to a dart map
  static Map<String, List<CustomerDepositSchedule?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<CustomerDepositSchedule?>?> map = <String, List<CustomerDepositSchedule>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomerDepositSchedule.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

