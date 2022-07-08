//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DepositScheduleRequest {
  /// Returns a new [DepositScheduleRequest] instance.
  DepositScheduleRequest({
    required this.customerId,
    required this.scheduledAmount,
    required this.scheduledDate,
  });

  String? customerId;

  int? scheduledAmount;

  DateTime? scheduledDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DepositScheduleRequest &&
     other.customerId == customerId &&
     other.scheduledAmount == scheduledAmount &&
     other.scheduledDate == scheduledDate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (customerId == null ? 0 : customerId.hashCode) +
    (scheduledAmount == null ? 0 : scheduledAmount.hashCode) +
    (scheduledDate == null ? 0 : scheduledDate.hashCode);

  @override
  String toString() => 'DepositScheduleRequest[customerId=$customerId, scheduledAmount=$scheduledAmount, scheduledDate=$scheduledDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'customerId'] = customerId;
      json[r'scheduledAmount'] = scheduledAmount;
      json[r'scheduledDate'] = scheduledDate!.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [DepositScheduleRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DepositScheduleRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DepositScheduleRequest(
        customerId: mapValueOfType<String>(json, r'customerId'),
        scheduledAmount: mapValueOfType<int>(json, r'scheduledAmount'),
        scheduledDate: mapDateTime(json, r'scheduledDate', ''),
      );
    }
    return null;
  }

  static List<DepositScheduleRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DepositScheduleRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DepositScheduleRequest>[];

  static Map<String, DepositScheduleRequest?> mapFromJson(dynamic json) {
    final map = <String, DepositScheduleRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DepositScheduleRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DepositScheduleRequest-objects as value to a dart map
  static Map<String, List<DepositScheduleRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<DepositScheduleRequest?>?> map = <String, List<DepositScheduleRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DepositScheduleRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

