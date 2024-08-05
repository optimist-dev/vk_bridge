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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
