//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StatusResponse {
  /// Returns a new [StatusResponse] instance.
  StatusResponse({
    this.status,
    this.uri,
    this.detailMessage,
    this.additionalError,
  });

  StatusResponseStatusEnum? status;

  String? uri;

  String? detailMessage;

  int? additionalError;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StatusResponse &&
     other.status == status &&
     other.uri == uri &&
     other.detailMessage == detailMessage &&
     other.additionalError == additionalError;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (uri == null ? 0 : uri.hashCode) +
    (detailMessage == null ? 0 : detailMessage.hashCode) +
    (additionalError == null ? 0 : additionalError.hashCode);

  @override
  String toString() => 'StatusResponse[status=$status, uri=$uri, detailMessage=$detailMessage, additionalError=$additionalError]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (status != null) {
      json[r'status'] = status;
    }
    if (uri != null) {
      json[r'uri'] = uri;
    }
    if (detailMessage != null) {
      json[r'detailMessage'] = detailMessage;
    }
    if (additionalError != null) {
      json[r'additionalError'] = additionalError;
    }
    return json;
  }

  /// Returns a new [StatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StatusResponse(
        status: StatusResponseStatusEnum.fromJson(json[r'status']),
        uri: mapValueOfType<String>(json, r'uri'),
        detailMessage: mapValueOfType<String>(json, r'detailMessage'),
        additionalError: mapValueOfType<int>(json, r'additionalError'),
      );
    }
    return null;
  }

  static List<StatusResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StatusResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StatusResponse>[];

  static Map<String, StatusResponse?> mapFromJson(dynamic json) {
    final map = <String, StatusResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StatusResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StatusResponse-objects as value to a dart map
  static Map<String, List<StatusResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<StatusResponse?>?> map = <String, List<StatusResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StatusResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class StatusResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const StatusResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const CREATED = StatusResponseStatusEnum._(r'CREATED');
  static const PROCESSING = StatusResponseStatusEnum._(r'PROCESSING');
  static const FAILED = StatusResponseStatusEnum._(r'FAILED');
  static const CREATED_WITH_ERRORS = StatusResponseStatusEnum._(r'CREATED_WITH_ERRORS');

  /// List of all possible values in this [enum][StatusResponseStatusEnum].
  static const values = <StatusResponseStatusEnum>[
    CREATED,
    PROCESSING,
    FAILED,
    CREATED_WITH_ERRORS,
  ];

  static StatusResponseStatusEnum? fromJson(dynamic value) =>
    StatusResponseStatusEnumTypeTransformer().decode(value);

  static List<StatusResponseStatusEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StatusResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StatusResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [StatusResponseStatusEnum] to String,
/// and [decode] dynamic data back to [StatusResponseStatusEnum].
class StatusResponseStatusEnumTypeTransformer {
  factory StatusResponseStatusEnumTypeTransformer() => _instance ??= const StatusResponseStatusEnumTypeTransformer._();

  const StatusResponseStatusEnumTypeTransformer._();

  String encode(StatusResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StatusResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StatusResponseStatusEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'CREATED': return StatusResponseStatusEnum.CREATED;
        case r'PROCESSING': return StatusResponseStatusEnum.PROCESSING;
        case r'FAILED': return StatusResponseStatusEnum.FAILED;
        case r'CREATED_WITH_ERRORS': return StatusResponseStatusEnum.CREATED_WITH_ERRORS;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StatusResponseStatusEnumTypeTransformer] instance.
  static StatusResponseStatusEnumTypeTransformer? _instance;
}


