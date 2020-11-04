// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<City> _$citySerializer = new _$CitySerializer();

class _$CitySerializer implements StructuredSerializer<City> {
  @override
  final Iterable<Type> types = const [City, _$City];
  @override
  final String wireName = 'City';

  @override
  Iterable<Object> serialize(Serializers serializers, City object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'tite',
      serializers.serialize(object.tite, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  City deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CityBuilder();

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
        case 'tite':
          result.tite = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$City extends City {
  @override
  final int id;
  @override
  final String tite;

  factory _$City([void Function(CityBuilder) updates]) =>
      (new CityBuilder()..update(updates)).build();

  _$City._({this.id, this.tite}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('City', 'id');
    }
    if (tite == null) {
      throw new BuiltValueNullFieldError('City', 'tite');
    }
  }

  @override
  City rebuild(void Function(CityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CityBuilder toBuilder() => new CityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is City && id == other.id && tite == other.tite;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), tite.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('City')
          ..add('id', id)
          ..add('tite', tite))
        .toString();
  }
}

class CityBuilder implements Builder<City, CityBuilder> {
  _$City _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _tite;
  String get tite => _$this._tite;
  set tite(String tite) => _$this._tite = tite;

  CityBuilder();

  CityBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _tite = _$v.tite;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(City other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$City;
  }

  @override
  void update(void Function(CityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$City build() {
    final _$result = _$v ?? new _$City._(id: id, tite: tite);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
