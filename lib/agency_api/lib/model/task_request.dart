//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaskRequest {
  /// Returns a new [TaskRequest] instance.
  TaskRequest({
    this.customerId,
    this.description,
    this.startDate,
    this.endDate,
  });

  String? customerId;

  String? description;

  DateTime? startDate;

  DateTime? endDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaskRequest &&
     other.customerId == customerId &&
     other.description == description &&
     other.startDate == startDate &&
     other.endDate == endDate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (customerId == null ? 0 : customerId.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (startDate == null ? 0 : startDate.hashCode) +
    (endDate == null ? 0 : endDate.hashCode);

  @override
  String toString() => 'TaskRequest[customerId=$customerId, description=$description, startDate=$startDate, endDate=$endDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (customerId != null) {
      json[r'customerId'] = customerId;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (startDate != null) {
      json[r'startDate'] = _dateFormatter.format(startDate!.toUtc());
    }
    if (endDate != null) {
      json[r'endDate'] = _dateFormatter.format(endDate!.toUtc());
    }
    return json;
  }

  /// Returns a new [TaskRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaskRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TaskRequest(
        customerId: mapValueOfType<String>(json, r'customerId'),
        description: mapValueOfType<String>(json, r'description'),
        startDate: mapDateTime(json, r'startDate', ''),
        endDate: mapDateTime(json, r'endDate', ''),
      );
    }
    return null;
  }

  static List<TaskRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TaskRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TaskRequest>[];

  static Map<String, TaskRequest?> mapFromJson(dynamic json) {
    final map = <String, TaskRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TaskRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TaskRequest-objects as value to a dart map
  static Map<String, List<TaskRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<TaskRequest?>?> map = <String, List<TaskRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TaskRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

