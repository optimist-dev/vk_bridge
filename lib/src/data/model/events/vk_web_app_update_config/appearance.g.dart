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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
