//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginResponse {
  /// Returns a new [LoginResponse] instance.
  LoginResponse({
    this.token,
    this.refreshToken,
    this.tokenExpire,
    this.fullName,
    this.agentId,
    this.email,
    this.phoneNumber,
    this.profileImageUrl,
  });

  String token;

  String refreshToken;

  int tokenExpire;

  String fullName;

  String agentId;

  String email;

  String phoneNumber;

  String profileImageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginResponse &&
     other.token == token &&
     other.refreshToken == refreshToken &&
     other.tokenExpire == tokenExpire &&
     other.fullName == fullName &&
     other.agentId == agentId &&
     other.email == email &&
     other.phoneNumber == phoneNumber &&
     other.profileImageUrl == profileImageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (token == null ? 0 : token.hashCode) +
    (refreshToken == null ? 0 : refreshToken.hashCode) +
    (tokenExpire == null ? 0 : tokenExpire.hashCode) +
    (fullName == null ? 0 : fullName.hashCode) +
    (agentId == null ? 0 : agentId.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (profileImageUrl == null ? 0 : profileImageUrl.hashCode);

  @override
  String toString() => 'LoginResponse[token=$token, refreshToken=$refreshToken, tokenExpire=$tokenExpire, fullName=$fullName, agentId=$agentId, email=$email, phoneNumber=$phoneNumber, profileImageUrl=$profileImageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (token != null) {
      json[r'token'] = token;
    }
    if (refreshToken != null) {
      json[r'refreshToken'] = refreshToken;
    }
    if (tokenExpire != null) {
      json[r'tokenExpire'] = tokenExpire;
    }
    if (fullName != null) {
      json[r'fullName'] = fullName;
    }
    if (agentId != null) {
      json[r'agentId'] = agentId;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
    }
    if (profileImageUrl != null) {
      json[r'profileImageUrl'] = profileImageUrl;
    }
    return json;
  }

  /// Returns a new [LoginResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return LoginResponse(
        token: mapValueOfType<String>(json, r'token'),
        refreshToken: mapValueOfType<String>(json, r'refreshToken'),
        tokenExpire: mapValueOfType<int>(json, r'tokenExpire'),
        fullName: mapValueOfType<String>(json, r'fullName'),
        agentId: mapValueOfType<String>(json, r'agentId'),
        email: mapValueOfType<String>(json, r'email'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        profileImageUrl: mapValueOfType<String>(json, r'profileImageUrl'),
      );
    }
    return null;
  }

  static List<LoginResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(LoginResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <LoginResponse>[];

  static Map<String, LoginResponse> mapFromJson(dynamic json) {
    final map = <String, LoginResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = LoginResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoginResponse-objects as value to a dart map
  static Map<String, List<LoginResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<LoginResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = LoginResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

