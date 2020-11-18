// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_get_geodata_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppGetGeodataResult> _$vKWebAppGetGeodataResultSerializer =
    new _$VKWebAppGetGeodataResultSerializer();

class _$VKWebAppGetGeodataResultSerializer
    implements StructuredSerializer<VKWebAppGetGeodataResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppGetGeodataResult,
    _$VKWebAppGetGeodataResult
  ];
  @override
  final String wireName = 'VKWebAppGetGeodataResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppGetGeodataResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'available',
      serializers.serialize(object.available,
          specifiedType: const FullType(bool)),
      'lat',
      serializers.serialize(object.lat, specifiedType: const FullType(double)),
      'long',
      serializers.serialize(object.long, specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  VKWebAppGetGeodataResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppGetGeodataResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'available':
          result.available = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'lat':
          result.lat = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'long':
          result.long = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppGetGeodataResult extends VKWebAppGetGeodataResult {
  @override
  final bool available;
  @override
  final double lat;
  @override
  final double long;

  factory _$VKWebAppGetGeodataResult(
          [void Function(VKWebAppGetGeodataResultBuilder) updates]) =>
      (new VKWebAppGetGeodataResultBuilder()..update(updates)).build();

  _$VKWebAppGetGeodataResult._({this.available, this.lat, this.long})
      : super._() {
    if (available == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppGetGeodataResult', 'available');
    }
    if (lat == null) {
      throw new BuiltValueNullFieldError('VKWebAppGetGeodataResult', 'lat');
    }
    if (long == null) {
      throw new BuiltValueNullFieldError('VKWebAppGetGeodataResult', 'long');
    }
  }

  @override
  VKWebAppGetGeodataResult rebuild(
          void Function(VKWebAppGetGeodataResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppGetGeodataResultBuilder toBuilder() =>
      new VKWebAppGetGeodataResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppGetGeodataResult &&
        available == other.available &&
        lat == other.lat &&
        long == other.long;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, available.hashCode), lat.hashCode), long.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppGetGeodataResult')
          ..add('available', available)
          ..add('lat', lat)
          ..add('long', long))
        .toString();
  }
}

class VKWebAppGetGeodataResultBuilder
    implements
        Builder<VKWebAppGetGeodataResult, VKWebAppGetGeodataResultBuilder> {
  _$VKWebAppGetGeodataResult _$v;

  bool _available;
  bool get available => _$this._available;
  set available(bool available) => _$this._available = available;

  double _lat;
  double get lat => _$this._lat;
  set lat(double lat) => _$this._lat = lat;

  double _long;
  double get long => _$this._long;
  set long(double long) => _$this._long = long;

  VKWebAppGetGeodataResultBuilder();

  VKWebAppGetGeodataResultBuilder get _$this {
    if (_$v != null) {
      _available = _$v.available;
      _lat = _$v.lat;
      _long = _$v.long;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppGetGeodataResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VKWebAppGetGeodataResult;
  }

  @override
  void update(void Function(VKWebAppGetGeodataResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppGetGeodataResult build() {
    final _$result = _$v ??
        new _$VKWebAppGetGeodataResult._(
            available: available, lat: lat, long: long);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
