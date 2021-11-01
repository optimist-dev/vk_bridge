import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/attachment.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/background_type.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/sticker_container.dart';

part 'show_story_box_options.g.dart';

/// Options for showStoryBox method
abstract class ShowStoryBoxOptions
    implements Built<ShowStoryBoxOptions, ShowStoryBoxOptionsBuilder> {
  /// [ShowStoryBoxOptions] factory
  factory ShowStoryBoxOptions(
          [void Function(ShowStoryBoxOptionsBuilder) updates]) =
      _$ShowStoryBoxOptions;

  ShowStoryBoxOptions._();

  /// [ShowStoryBoxOptions] serializer
  static Serializer<ShowStoryBoxOptions> get serializer =>
      _$showStoryBoxOptionsSerializer;

  /// Story type. Possible values:
  /// - image (Platforms: iOS, Android, Web, Mobile Web)
  /// - video (Platforms: iOS, Android)
  /// - none (for the case of transferring the sticker directly to the camera,
  /// Platforms: iOS, Android).
  @BuiltValueField(wireName: 'background_type')
  BackgroundType get backgroundType;

  /// Link to an image or video (the transmission must follow a direct link to
  /// mp4)
  String? get url;

  /// Base64 string with BLOB (only supported for image).
  /// The following prefix must be added before the string:
  /// data:image/png;base64,<blob-base64> or data:image/jpeg;base64,<blob-base64>
  /// depending on the image type
  String? get blob;

  /// Description of the object of attachment to history
  Attachment? get attachment;

  /// Is it possible to move a photo
  bool get locked;

  /// An array of objects describing stickers on the canvas
  BuiltList<StickerContainer>? get stickers;
}
