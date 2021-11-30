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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
