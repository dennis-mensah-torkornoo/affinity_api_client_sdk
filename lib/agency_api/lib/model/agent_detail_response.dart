//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgentDetailResponse {
  /// Returns a new [AgentDetailResponse] instance.
  AgentDetailResponse({
    this.id,
    this.locationCoordinates,
    this.cashAtHand,
    this.limit,
  });

  String id;

  String locationCoordinates;

  int cashAtHand;

  int limit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentDetailResponse &&
     other.id == id &&
     other.locationCoordinates == locationCoordinates &&
     other.cashAtHand == cashAtHand &&
     other.limit == limit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (locationCoordinates == null ? 0 : locationCoordinates.hashCode) +
    (cashAtHand == null ? 0 : cashAtHand.hashCode) +
    (limit == null ? 0 : limit.hashCode);

  @override
  String toString() => 'AgentDetailResponse[id=$id, locationCoordinates=$locationCoordinates, cashAtHand=$cashAtHand, limit=$limit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (locationCoordinates != null) {
      json[r'locationCoordinates'] = locationCoordinates;
    }
    if (cashAtHand != null) {
      json[r'cashAtHand'] = cashAtHand;
    }
    if (limit != null) {
      json[r'limit'] = limit;
    }
    return json;
  }

  /// Returns a new [AgentDetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentDetailResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AgentDetailResponse(
        id: mapValueOfType<String>(json, r'id'),
        locationCoordinates: mapValueOfType<String>(json, r'locationCoordinates'),
        cashAtHand: mapValueOfType<int>(json, r'cashAtHand'),
        limit: mapValueOfType<int>(json, r'limit'),
      );
    }
    return null;
  }

  static List<AgentDetailResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AgentDetailResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AgentDetailResponse>[];

  static Map<String, AgentDetailResponse> mapFromJson(dynamic json) {
    final map = <String, AgentDetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AgentDetailResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AgentDetailResponse-objects as value to a dart map
  static Map<String, List<AgentDetailResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AgentDetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AgentDetailResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

