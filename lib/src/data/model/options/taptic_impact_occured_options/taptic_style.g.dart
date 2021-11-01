// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taptic_style.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TapticStyle _$light = const TapticStyle._('light');
const TapticStyle _$medium = const TapticStyle._('medium');
const TapticStyle _$heavy = const TapticStyle._('heavy');

TapticStyle _$valueOf(String name) {
  switch (name) {
    case 'light':
      return _$light;
    case 'medium':
      return _$medium;
    case 'heavy':
      return _$heavy;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TapticStyle> _$values =
    new BuiltSet<TapticStyle>(const <TapticStyle>[
  _$light,
  _$medium,
  _$heavy,
]);

Serializer<TapticStyle> _$tapticStyleSerializer = new _$TapticStyleSerializer();

class _$TapticStyleSerializer implements PrimitiveSerializer<TapticStyle> {
  @override
  final Iterable<Type> types = const <Type>[TapticStyle];
  @override
  final String wireName = 'TapticStyle';

  @override
  Object serialize(Serializers serializers, TapticStyle object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  TapticStyle deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TapticStyle.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
