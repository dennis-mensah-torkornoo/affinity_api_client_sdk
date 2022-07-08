//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationResponse {
  /// Returns a new [NotificationResponse] instance.
  NotificationResponse({
    this.id,
    this.title,
    this.description,
    this.channel,
    this.additionalInfo = const {},
    this.created,
    this.read,
  });

  int? id;

  String? title;

  String? description;

  String? channel;

  Map<String, String>? additionalInfo;

  DateTime? created;

  bool? read;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationResponse &&
     other.id == id &&
     other.title == title &&
     other.description == description &&
     other.channel == channel &&
     other.additionalInfo == additionalInfo &&
     other.created == created &&
     other.read == read;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (channel == null ? 0 : channel.hashCode) +
    (additionalInfo == null ? 0 : additionalInfo.hashCode) +
    (created == null ? 0 : created.hashCode) +
    (read == null ? 0 : read.hashCode);

  @override
  String toString() => 'NotificationResponse[id=$id, title=$title, description=$description, channel=$channel, additionalInfo=$additionalInfo, created=$created, read=$read]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (channel != null) {
      json[r'channel'] = channel;
    }
    if (additionalInfo != null) {
      json[r'additionalInfo'] = additionalInfo;
    }
    if (created != null) {
      json[r'created'] = created!.toUtc().toIso8601String();
    }
    if (read != null) {
      json[r'read'] = read;
    }
    return json;
  }

  /// Returns a new [NotificationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return NotificationResponse(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        channel: mapValueOfType<String>(json, r'channel'),
        additionalInfo: mapCastOfType<String, String>(json, r'additionalInfo'),
        created: mapDateTime(json, r'created', ''),
        read: mapValueOfType<bool>(json, r'read'),
      );
    }
    return null;
  }

  static List<NotificationResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(NotificationResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <NotificationResponse>[];

  static Map<String, NotificationResponse?> mapFromJson(dynamic json) {
    final map = <String, NotificationResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = NotificationResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of NotificationResponse-objects as value to a dart map
  static Map<String, List<NotificationResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<NotificationResponse?>?> map = <String, List<NotificationResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = NotificationResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

