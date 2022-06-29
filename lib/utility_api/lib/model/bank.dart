//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Bank {
  /// Returns a new [Bank] instance.
  Bank({
    this.id,
    required this.name,
    this.imageId,
    this.address,
    this.email,
    this.website,
    this.phoneNumber,
    this.serviceCode,
    this.active,
    this.sortCode,
    this.image,
  });

  String? id;

  String? name;

  String? imageId;

  String? address;

  String? email;

  String? website;

  String? phoneNumber;

  String? serviceCode;

  bool? active;

  String? sortCode;

  BankImage? image;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Bank &&
     other.id == id &&
     other.name == name &&
     other.imageId == imageId &&
     other.address == address &&
     other.email == email &&
     other.website == website &&
     other.phoneNumber == phoneNumber &&
     other.serviceCode == serviceCode &&
     other.active == active &&
     other.sortCode == sortCode &&
     other.image == image;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageId == null ? 0 : imageId.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (website == null ? 0 : website.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (serviceCode == null ? 0 : serviceCode.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (sortCode == null ? 0 : sortCode.hashCode) +
    (image == null ? 0 : image.hashCode);

  @override
  String toString() => 'Bank[id=$id, name=$name, imageId=$imageId, address=$address, email=$email, website=$website, phoneNumber=$phoneNumber, serviceCode=$serviceCode, active=$active, sortCode=$sortCode, image=$image]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
      json[r'name'] = name;
    if (imageId != null) {
      json[r'imageId'] = imageId;
    }
    if (address != null) {
      json[r'address'] = address;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    if (website != null) {
      json[r'website'] = website;
    }
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
    }
    if (serviceCode != null) {
      json[r'serviceCode'] = serviceCode;
    }
    if (active != null) {
      json[r'active'] = active;
    }
    if (sortCode != null) {
      json[r'sortCode'] = sortCode;
    }
    if (image != null) {
      json[r'image'] = image;
    }
    return json;
  }

  /// Returns a new [Bank] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Bank? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return Bank(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        imageId: mapValueOfType<String>(json, r'imageId'),
        address: mapValueOfType<String>(json, r'address'),
        email: mapValueOfType<String>(json, r'email'),
        website: mapValueOfType<String>(json, r'website'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        serviceCode: mapValueOfType<String>(json, r'serviceCode'),
        active: mapValueOfType<bool>(json, r'active'),
        sortCode: mapValueOfType<String>(json, r'sortCode'),
        image: BankImage.fromJson(json[r'image']),
      );
    }
    return null;
  }

  static List<Bank?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(Bank.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <Bank>[];

  static Map<String, Bank?> mapFromJson(dynamic json) {
    final map = <String, Bank?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Bank.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Bank-objects as value to a dart map
  static Map<String, List<Bank?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<Bank?>?> map = <String, List<Bank>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Bank.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

