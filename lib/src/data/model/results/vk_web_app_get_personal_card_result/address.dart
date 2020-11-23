import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/results/common/city.dart';
import 'package:vk_bridge/src/data/model/results/common/country.dart';

part 'address.g.dart';

/// The address
abstract class Address implements Built<Address, AddressBuilder> {
  /// [Address] factory
  factory Address([void Function(AddressBuilder) updates]) = _$Address;

  Address._();

  /// [Address] serializer
  static Serializer<Address> get serializer => _$addressSerializer;

  /// Information about the user's country.
  Country get country;

  /// Information about the user's city.
  City get city;

  /// Information about the exact address specified by the user.
  @BuiltValueField(wireName: 'specified_address')
  String get specifiedAddress;

  /// Postcode
  @BuiltValueField(wireName: 'postal_code')
  String get postalCode;
}
