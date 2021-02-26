// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_get_user_info_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppGetUserInfoResult> _$vKWebAppGetUserInfoResultSerializer =
    new _$VKWebAppGetUserInfoResultSerializer();

class _$VKWebAppGetUserInfoResultSerializer
    implements StructuredSerializer<VKWebAppGetUserInfoResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppGetUserInfoResult,
    _$VKWebAppGetUserInfoResult
  ];
  @override
  final String wireName = 'VKWebAppGetUserInfoResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppGetUserInfoResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'first_name',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'last_name',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'sex',
      serializers.serialize(object.sex, specifiedType: const FullType(int)),
      'photo_100',
      serializers.serialize(object.photo100,
          specifiedType: const FullType(String)),
      'photo_200',
      serializers.serialize(object.photo200,
          specifiedType: const FullType(String)),
      'photo_max_orig',
      serializers.serialize(object.photoMaxOrig,
          specifiedType: const FullType(String)),
      'timezone',
      serializers.serialize(object.timezone,
          specifiedType: const FullType(int)),
    ];
    if (object.bdate != null) {
      result
        ..add('bdate')
        ..add(serializers.serialize(object.bdate,
            specifiedType: const FullType(String)));
    }
    if (object.city != null) {
      result
        ..add('city')
        ..add(serializers.serialize(object.city,
            specifiedType: const FullType(City)));
    }
    if (object.country != null) {
      result
        ..add('country')
        ..add(serializers.serialize(object.country,
            specifiedType: const FullType(Country)));
    }
    return result;
  }

  @override
  VKWebAppGetUserInfoResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppGetUserInfoResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'first_name':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'last_name':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sex':
          result.sex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'bdate':
          result.bdate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'city':
          result.city.replace(serializers.deserialize(value,
              specifiedType: const FullType(City)) as City);
          break;
        case 'country':
          result.country.replace(serializers.deserialize(value,
              specifiedType: const FullType(Country)) as Country);
          break;
        case 'photo_100':
          result.photo100 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'photo_200':
          result.photo200 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'photo_max_orig':
          result.photoMaxOrig = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'timezone':
          result.timezone = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppGetUserInfoResult extends VKWebAppGetUserInfoResult {
  @override
  final int id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final int sex;
  @override
  final String bdate;
  @override
  final City city;
  @override
  final Country country;
  @override
  final String photo100;
  @override
  final String photo200;
  @override
  final String photoMaxOrig;
  @override
  final int timezone;

  factory _$VKWebAppGetUserInfoResult(
          [void Function(VKWebAppGetUserInfoResultBuilder) updates]) =>
      (new VKWebAppGetUserInfoResultBuilder()..update(updates)).build();

  _$VKWebAppGetUserInfoResult._(
      {this.id,
      this.firstName,
      this.lastName,
      this.sex,
      this.bdate,
      this.city,
      this.country,
      this.photo100,
      this.photo200,
      this.photoMaxOrig,
      this.timezone})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('VKWebAppGetUserInfoResult', 'id');
    }
    if (firstName == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppGetUserInfoResult', 'firstName');
    }
    if (lastName == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppGetUserInfoResult', 'lastName');
    }
    if (sex == null) {
      throw new BuiltValueNullFieldError('VKWebAppGetUserInfoResult', 'sex');
    }
    if (photo100 == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppGetUserInfoResult', 'photo100');
    }
    if (photo200 == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppGetUserInfoResult', 'photo200');
    }
    if (photoMaxOrig == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppGetUserInfoResult', 'photoMaxOrig');
    }
    if (timezone == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppGetUserInfoResult', 'timezone');
    }
  }

  @override
  VKWebAppGetUserInfoResult rebuild(
          void Function(VKWebAppGetUserInfoResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppGetUserInfoResultBuilder toBuilder() =>
      new VKWebAppGetUserInfoResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppGetUserInfoResult &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        sex == other.sex &&
        bdate == other.bdate &&
        city == other.city &&
        country == other.country &&
        photo100 == other.photo100 &&
        photo200 == other.photo200 &&
        photoMaxOrig == other.photoMaxOrig &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, id.hashCode),
                                            firstName.hashCode),
                                        lastName.hashCode),
                                    sex.hashCode),
                                bdate.hashCode),
                            city.hashCode),
                        country.hashCode),
                    photo100.hashCode),
                photo200.hashCode),
            photoMaxOrig.hashCode),
        timezone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppGetUserInfoResult')
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('sex', sex)
          ..add('bdate', bdate)
          ..add('city', city)
          ..add('country', country)
          ..add('photo100', photo100)
          ..add('photo200', photo200)
          ..add('photoMaxOrig', photoMaxOrig)
          ..add('timezone', timezone))
        .toString();
  }
}

class VKWebAppGetUserInfoResultBuilder
    implements
        Builder<VKWebAppGetUserInfoResult, VKWebAppGetUserInfoResultBuilder> {
  _$VKWebAppGetUserInfoResult _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _firstName;
  String get firstName => _$this._firstName;
  set firstName(String firstName) => _$this._firstName = firstName;

  String _lastName;
  String get lastName => _$this._lastName;
  set lastName(String lastName) => _$this._lastName = lastName;

  int _sex;
  int get sex => _$this._sex;
  set sex(int sex) => _$this._sex = sex;

  String _bdate;
  String get bdate => _$this._bdate;
  set bdate(String bdate) => _$this._bdate = bdate;

  CityBuilder _city;
  CityBuilder get city => _$this._city ??= new CityBuilder();
  set city(CityBuilder city) => _$this._city = city;

  CountryBuilder _country;
  CountryBuilder get country => _$this._country ??= new CountryBuilder();
  set country(CountryBuilder country) => _$this._country = country;

  String _photo100;
  String get photo100 => _$this._photo100;
  set photo100(String photo100) => _$this._photo100 = photo100;

  String _photo200;
  String get photo200 => _$this._photo200;
  set photo200(String photo200) => _$this._photo200 = photo200;

  String _photoMaxOrig;
  String get photoMaxOrig => _$this._photoMaxOrig;
  set photoMaxOrig(String photoMaxOrig) => _$this._photoMaxOrig = photoMaxOrig;

  int _timezone;
  int get timezone => _$this._timezone;
  set timezone(int timezone) => _$this._timezone = timezone;

  VKWebAppGetUserInfoResultBuilder();

  VKWebAppGetUserInfoResultBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _firstName = _$v.firstName;
      _lastName = _$v.lastName;
      _sex = _$v.sex;
      _bdate = _$v.bdate;
      _city = _$v.city?.toBuilder();
      _country = _$v.country?.toBuilder();
      _photo100 = _$v.photo100;
      _photo200 = _$v.photo200;
      _photoMaxOrig = _$v.photoMaxOrig;
      _timezone = _$v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppGetUserInfoResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VKWebAppGetUserInfoResult;
  }

  @override
  void update(void Function(VKWebAppGetUserInfoResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppGetUserInfoResult build() {
    _$VKWebAppGetUserInfoResult _$result;
    try {
      _$result = _$v ??
          new _$VKWebAppGetUserInfoResult._(
              id: id,
              firstName: firstName,
              lastName: lastName,
              sex: sex,
              bdate: bdate,
              city: _city?.build(),
              country: _country?.build(),
              photo100: photo100,
              photo200: photo200,
              photoMaxOrig: photoMaxOrig,
              timezone: timezone);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'city';
        _city?.build();
        _$failedField = 'country';
        _country?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'VKWebAppGetUserInfoResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
