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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
