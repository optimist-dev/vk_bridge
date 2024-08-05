// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'background_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BackgroundType _$image = const BackgroundType._('image');
const BackgroundType _$video = const BackgroundType._('video');
const BackgroundType _$none = const BackgroundType._('none');

BackgroundType _$valueOf(String name) {
  switch (name) {
    case 'image':
      return _$image;
    case 'video':
      return _$video;
    case 'none':
      return _$none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BackgroundType> _$values =
    new BuiltSet<BackgroundType>(const <BackgroundType>[
  _$image,
  _$video,
  _$none,
]);

Serializer<BackgroundType> _$backgroundTypeSerializer =
    new _$BackgroundTypeSerializer();

class _$BackgroundTypeSerializer
    implements PrimitiveSerializer<BackgroundType> {
  @override
  final Iterable<Type> types = const <Type>[BackgroundType];
  @override
  final String wireName = 'BackgroundType';

  @override
  Object serialize(Serializers serializers, BackgroundType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BackgroundType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BackgroundType.valueOf(serialized as String);
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
