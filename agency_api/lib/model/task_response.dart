//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaskResponse {
  /// Returns a new [TaskResponse] instance.
  TaskResponse({
    this.id,
    this.customerId,
    this.description,
    this.startDate,
    this.endDate,
  });

  int id;

  String customerId;

  String description;

  DateTime startDate;

  DateTime endDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaskResponse &&
     other.id == id &&
     other.customerId == customerId &&
     other.description == description &&
     other.startDate == startDate &&
     other.endDate == endDate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (customerId == null ? 0 : customerId.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (startDate == null ? 0 : startDate.hashCode) +
    (endDate == null ? 0 : endDate.hashCode);

  @override
  String toString() => 'TaskResponse[id=$id, customerId=$customerId, description=$description, startDate=$startDate, endDate=$endDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (customerId != null) {
      json[r'customerId'] = customerId;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (startDate != null) {
      json[r'startDate'] = _dateFormatter.format(startDate.toUtc());
    }
    if (endDate != null) {
      json[r'endDate'] = _dateFormatter.format(endDate.toUtc());
    }
    return json;
  }

  /// Returns a new [TaskResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaskResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return TaskResponse(
        id: mapValueOfType<int>(json, r'id'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        description: mapValueOfType<String>(json, r'description'),
        startDate: mapDateTime(json, r'startDate', ''),
        endDate: mapDateTime(json, r'endDate', ''),
      );
    }
    return null;
  }

  static List<TaskResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(TaskResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <TaskResponse>[];

  static Map<String, TaskResponse> mapFromJson(dynamic json) {
    final map = <String, TaskResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TaskResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TaskResponse-objects as value to a dart map
  static Map<String, List<TaskResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<TaskResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TaskResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

