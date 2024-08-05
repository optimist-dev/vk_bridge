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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
