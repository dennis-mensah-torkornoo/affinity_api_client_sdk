//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Hub {
  /// Returns a new [Hub] instance.
  Hub({
    this.id,
    required this.name,
    required this.phoneNumber,
    required this.longitude,
    required this.latitude,
    this.location,
    this.code,
    required this.ghPostGps,
  });

  String? id;

  String? name;

  String? phoneNumber;

  String? longitude;

  String? latitude;

  String? location;

  String? code;

  String? ghPostGps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Hub &&
     other.id == id &&
     other.name == name &&
     other.phoneNumber == phoneNumber &&
     other.longitude == longitude &&
     other.latitude == latitude &&
     other.location == location &&
     other.code == code &&
     other.ghPostGps == ghPostGps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (longitude == null ? 0 : longitude.hashCode) +
    (latitude == null ? 0 : latitude.hashCode) +
    (location == null ? 0 : location.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (ghPostGps == null ? 0 : ghPostGps.hashCode);

  @override
  String toString() => 'Hub[id=$id, name=$name, phoneNumber=$phoneNumber, longitude=$longitude, latitude=$latitude, location=$location, code=$code, ghPostGps=$ghPostGps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
      json[r'name'] = name;
      json[r'phoneNumber'] = phoneNumber;
      json[r'longitude'] = longitude;
      json[r'latitude'] = latitude;
    if (location != null) {
      json[r'location'] = location;
    }
    if (code != null) {
      json[r'code'] = code;
    }
      json[r'ghPostGps'] = ghPostGps;
    return json;
  }

  /// Returns a new [Hub] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Hub? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return Hub(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        longitude: mapValueOfType<String>(json, r'longitude'),
        latitude: mapValueOfType<String>(json, r'latitude'),
        location: mapValueOfType<String>(json, r'location'),
        code: mapValueOfType<String>(json, r'code'),
        ghPostGps: mapValueOfType<String>(json, r'ghPostGps'),
      );
    }
    return null;
  }

  static List<Hub?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(Hub.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <Hub>[];

  static Map<String, Hub?> mapFromJson(dynamic json) {
    final map = <String, Hub?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Hub.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Hub-objects as value to a dart map
  static Map<String, List<Hub?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<Hub?>?> map = <String, List<Hub>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Hub.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

