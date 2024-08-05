// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<LocationOptions> _$locationOptionsSerializer =
    new _$LocationOptionsSerializer();

class _$LocationOptionsSerializer
    implements StructuredSerializer<LocationOptions> {
  @override
  final Iterable<Type> types = const [LocationOptions, _$LocationOptions];
  @override
  final String wireName = 'LocationOptions';

  @override
  Iterable<Object?> serialize(Serializers serializers, LocationOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'location',
      serializers.serialize(object.location,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  LocationOptions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LocationOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$LocationOptions extends LocationOptions {
  @override
  final String location;

  factory _$LocationOptions([void Function(LocationOptionsBuilder)? updates]) =>
      (new LocationOptionsBuilder()..update(updates))._build();

  _$LocationOptions._({required this.location}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        location, r'LocationOptions', 'location');
  }

  @override
  LocationOptions rebuild(void Function(LocationOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationOptionsBuilder toBuilder() =>
      new LocationOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationOptions && location == other.location;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationOptions')
          ..add('location', location))
        .toString();
  }
}

class LocationOptionsBuilder
    implements Builder<LocationOptions, LocationOptionsBuilder> {
  _$LocationOptions? _$v;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  LocationOptionsBuilder();

  LocationOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationOptions;
  }

  @override
  void update(void Function(LocationOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationOptions build() => _build();

  _$LocationOptions _build() {
    final _$result = _$v ??
        new _$LocationOptions._(
            location: BuiltValueNullFieldError.checkNotNull(
                location, r'LocationOptions', 'location'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
