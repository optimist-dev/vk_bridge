// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taptic_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TapticType _$error = const TapticType._('error');
const TapticType _$success = const TapticType._('success');
const TapticType _$warning = const TapticType._('warning');

TapticType _$valueOf(String name) {
  switch (name) {
    case 'error':
      return _$error;
    case 'success':
      return _$success;
    case 'warning':
      return _$warning;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TapticType> _$values =
    new BuiltSet<TapticType>(const <TapticType>[
  _$error,
  _$success,
  _$warning,
]);

Serializer<TapticType> _$tapticTypeSerializer = new _$TapticTypeSerializer();

class _$TapticTypeSerializer implements PrimitiveSerializer<TapticType> {
  @override
  final Iterable<Type> types = const <Type>[TapticType];
  @override
  final String wireName = 'TapticType';

  @override
  Object serialize(Serializers serializers, TapticType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  TapticType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TapticType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
