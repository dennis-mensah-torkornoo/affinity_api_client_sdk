//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SignOffRequest {
  /// Returns a new [SignOffRequest] instance.
  SignOffRequest({
    this.credentials,
    this.agentId,
    this.transactionHash,
  });

  String credentials;

  String agentId;

  String transactionHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignOffRequest &&
     other.credentials == credentials &&
     other.agentId == agentId &&
     other.transactionHash == transactionHash;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (credentials == null ? 0 : credentials.hashCode) +
    (agentId == null ? 0 : agentId.hashCode) +
    (transactionHash == null ? 0 : transactionHash.hashCode);

  @override
  String toString() => 'SignOffRequest[credentials=$credentials, agentId=$agentId, transactionHash=$transactionHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (credentials != null) {
      json[r'credentials'] = credentials;
    }
    if (agentId != null) {
      json[r'agentId'] = agentId;
    }
    if (transactionHash != null) {
      json[r'transactionHash'] = transactionHash;
    }
    return json;
  }

  /// Returns a new [SignOffRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignOffRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SignOffRequest(
        credentials: mapValueOfType<String>(json, r'credentials'),
        agentId: mapValueOfType<String>(json, r'agentId'),
        transactionHash: mapValueOfType<String>(json, r'transactionHash'),
      );
    }
    return null;
  }

  static List<SignOffRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SignOffRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SignOffRequest>[];

  static Map<String, SignOffRequest> mapFromJson(dynamic json) {
    final map = <String, SignOffRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SignOffRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SignOffRequest-objects as value to a dart map
  static Map<String, List<SignOffRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SignOffRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SignOffRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

