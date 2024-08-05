// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appearance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Appearance _$light = const Appearance._('light');
const Appearance _$dark = const Appearance._('dark');

Appearance _$valueOf(String name) {
  switch (name) {
    case 'light':
      return _$light;
    case 'dark':
      return _$dark;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Appearance> _$values =
    new BuiltSet<Appearance>(const <Appearance>[
  _$light,
  _$dark,
]);

Serializer<Appearance> _$appearanceSerializer = new _$AppearanceSerializer();

class _$AppearanceSerializer implements PrimitiveSerializer<Appearance> {
  @override
  final Iterable<Type> types = const <Type>[Appearance];
  @override
  final String wireName = 'Appearance';

  @override
  Object serialize(Serializers serializers, Appearance object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Appearance deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Appearance.valueOf(serialized as String);
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
