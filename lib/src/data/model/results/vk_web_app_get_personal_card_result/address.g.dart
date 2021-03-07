// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Address> _$addressSerializer = new _$AddressSerializer();

class _$AddressSerializer implements StructuredSerializer<Address> {
  @override
  final Iterable<Type> types = const [Address, _$Address];
  @override
  final String wireName = 'Address';

  @override
  Iterable<Object> serialize(Serializers serializers, Address object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(Country)),
      'city',
      serializers.serialize(object.city, specifiedType: const FullType(City)),
      'specified_address',
      serializers.serialize(object.specifiedAddress,
          specifiedType: const FullType(String)),
      'postal_code',
      serializers.serialize(object.postalCode,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Address deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddressBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'country':
          result.country.replace(serializers.deserialize(value,
              specifiedType: const FullType(Country)) as Country);
          break;
        case 'city':
          result.city.replace(serializers.deserialize(value,
              specifiedType: const FullType(City)) as City);
          break;
        case 'specified_address':
          result.specifiedAddress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'postal_code':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Address extends Address {
  @override
  final Country country;
  @override
  final City city;
  @override
  final String specifiedAddress;
  @override
  final String postalCode;

  factory _$Address([void Function(AddressBuilder)? updates]) =>
      (new AddressBuilder()..update(updates)).build();

  _$Address._(
      {required this.country,
      required this.city,
      required this.specifiedAddress,
      required this.postalCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(country, 'Address', 'country');
    BuiltValueNullFieldError.checkNotNull(city, 'Address', 'city');
    BuiltValueNullFieldError.checkNotNull(
        specifiedAddress, 'Address', 'specifiedAddress');
    BuiltValueNullFieldError.checkNotNull(postalCode, 'Address', 'postalCode');
  }

  @override
  Address rebuild(void Function(AddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressBuilder toBuilder() => new AddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Address &&
        country == other.country &&
        city == other.city &&
        specifiedAddress == other.specifiedAddress &&
        postalCode == other.postalCode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, country.hashCode), city.hashCode),
            specifiedAddress.hashCode),
        postalCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Address')
          ..add('country', country)
          ..add('city', city)
          ..add('specifiedAddress', specifiedAddress)
          ..add('postalCode', postalCode))
        .toString();
  }
}

class AddressBuilder implements Builder<Address, AddressBuilder> {
  _$Address? _$v;

  CountryBuilder? _country;
  CountryBuilder get country => _$this._country ??= new CountryBuilder();
  set country(CountryBuilder? country) => _$this._country = country;

  CityBuilder? _city;
  CityBuilder get city => _$this._city ??= new CityBuilder();
  set city(CityBuilder? city) => _$this._city = city;

  String? _specifiedAddress;
  String? get specifiedAddress => _$this._specifiedAddress;
  set specifiedAddress(String? specifiedAddress) =>
      _$this._specifiedAddress = specifiedAddress;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  AddressBuilder();

  AddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country.toBuilder();
      _city = $v.city.toBuilder();
      _specifiedAddress = $v.specifiedAddress;
      _postalCode = $v.postalCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Address other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Address;
  }

  @override
  void update(void Function(AddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Address build() {
    _$Address _$result;
    try {
      _$result = _$v ??
          new _$Address._(
              country: country.build(),
              city: city.build(),
              specifiedAddress: BuiltValueNullFieldError.checkNotNull(
                  specifiedAddress, 'Address', 'specifiedAddress'),
              postalCode: BuiltValueNullFieldError.checkNotNull(
                  postalCode, 'Address', 'postalCode'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        country.build();
        _$failedField = 'city';
        city.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Address', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
