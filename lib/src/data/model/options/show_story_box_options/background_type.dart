import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'background_type.g.dart';

/// Types for [ShowStoryBoxOptions.backgroundType]
class BackgroundType extends EnumClass {
  const BackgroundType._(String name) : super(name);

  /// BackgroundType serializer
  static Serializer<BackgroundType> get serializer =>
      _$backgroundTypeSerializer;

  /// image (platforms: iOS, Android, Web, Mobile Web)
  static const BackgroundType image = _$image;

  /// video (platforms: iOS, Android)
  static const BackgroundType video = _$video;

  /// none (if the sticker is sent directly to the camera, platforms: iOS, Android)
  static const BackgroundType none = _$none;

  /// List of all types
  static BuiltSet<BackgroundType> get values => _$values;

  /// Parse BackgroundType from string
  static BackgroundType valueOf(String name) => _$valueOf(name);
}
