// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_bar_style.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StatusBarStyle _$light = const StatusBarStyle._('light');
const StatusBarStyle _$dark = const StatusBarStyle._('dark');

StatusBarStyle _$valueOf(String name) {
  switch (name) {
    case 'light':
      return _$light;
    case 'dark':
      return _$dark;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StatusBarStyle> _$values =
    new BuiltSet<StatusBarStyle>(const <StatusBarStyle>[
  _$light,
  _$dark,
]);

Serializer<StatusBarStyle> _$statusBarStyleSerializer =
    new _$StatusBarStyleSerializer();

class _$StatusBarStyleSerializer
    implements PrimitiveSerializer<StatusBarStyle> {
  @override
  final Iterable<Type> types = const <Type>[StatusBarStyle];
  @override
  final String wireName = 'StatusBarStyle';

  @override
  Object serialize(Serializers serializers, StatusBarStyle object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  StatusBarStyle deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StatusBarStyle.valueOf(serialized as String);
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
