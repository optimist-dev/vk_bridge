// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StatsType _$playbackStarted = const StatsType._('playbackStarted');
const StatsType _$click = const StatsType._('click');

StatsType _$valueOf(String name) {
  switch (name) {
    case 'playbackStarted':
      return _$playbackStarted;
    case 'click':
      return _$click;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StatsType> _$values = new BuiltSet<StatsType>(const <StatsType>[
  _$playbackStarted,
  _$click,
]);

Serializer<StatsType> _$statsTypeSerializer = new _$StatsTypeSerializer();

class _$StatsTypeSerializer implements PrimitiveSerializer<StatsType> {
  @override
  final Iterable<Type> types = const <Type>[StatsType];
  @override
  final String wireName = 'StatsType';

  @override
  Object serialize(Serializers serializers, StatsType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  StatsType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StatsType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
