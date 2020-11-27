// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_location_changed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppLocationChanged> _$vKWebAppLocationChangedSerializer =
    new _$VKWebAppLocationChangedSerializer();

class _$VKWebAppLocationChangedSerializer
    implements StructuredSerializer<VKWebAppLocationChanged> {
  @override
  final Iterable<Type> types = const [
    VKWebAppLocationChanged,
    _$VKWebAppLocationChanged
  ];
  @override
  final String wireName = 'VKWebAppLocationChanged';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppLocationChanged object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'location',
      serializers.serialize(object.location,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  VKWebAppLocationChanged deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppLocationChangedBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppLocationChanged extends VKWebAppLocationChanged {
  @override
  final String location;

  factory _$VKWebAppLocationChanged(
          [void Function(VKWebAppLocationChangedBuilder) updates]) =>
      (new VKWebAppLocationChangedBuilder()..update(updates)).build();

  _$VKWebAppLocationChanged._({this.location}) : super._() {
    if (location == null) {
      throw new BuiltValueNullFieldError('VKWebAppLocationChanged', 'location');
    }
  }

  @override
  VKWebAppLocationChanged rebuild(
          void Function(VKWebAppLocationChangedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppLocationChangedBuilder toBuilder() =>
      new VKWebAppLocationChangedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppLocationChanged && location == other.location;
  }

  @override
  int get hashCode {
    return $jf($jc(0, location.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppLocationChanged')
          ..add('location', location))
        .toString();
  }
}

class VKWebAppLocationChangedBuilder
    implements
        Builder<VKWebAppLocationChanged, VKWebAppLocationChangedBuilder> {
  _$VKWebAppLocationChanged _$v;

  String _location;
  String get location => _$this._location;
  set location(String location) => _$this._location = location;

  VKWebAppLocationChangedBuilder();

  VKWebAppLocationChangedBuilder get _$this {
    if (_$v != null) {
      _location = _$v.location;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppLocationChanged other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VKWebAppLocationChanged;
  }

  @override
  void update(void Function(VKWebAppLocationChangedBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppLocationChanged build() {
    final _$result = _$v ?? new _$VKWebAppLocationChanged._(location: location);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
