// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ad_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdFormat _$reward = const AdFormat._('reward');
const AdFormat _$interstitial = const AdFormat._('interstitial');

AdFormat _$valueOf(String name) {
  switch (name) {
    case 'reward':
      return _$reward;
    case 'interstitial':
      return _$interstitial;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdFormat> _$values = new BuiltSet<AdFormat>(const <AdFormat>[
  _$reward,
  _$interstitial,
]);

Serializer<AdFormat> _$adFormatSerializer = new _$AdFormatSerializer();

class _$AdFormatSerializer implements PrimitiveSerializer<AdFormat> {
  @override
  final Iterable<Type> types = const <Type>[AdFormat];
  @override
  final String wireName = 'AdFormat';

  @override
  Object serialize(Serializers serializers, AdFormat object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AdFormat deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdFormat.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
