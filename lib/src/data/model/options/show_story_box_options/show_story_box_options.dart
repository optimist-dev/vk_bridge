import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/attachment.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/sticker_container.dart';

part 'show_story_box_options.g.dart';

abstract class ShowStoryBoxOptions
    implements Built<ShowStoryBoxOptions, ShowStoryBoxOptionsBuilder> {
  static Serializer<ShowStoryBoxOptions> get serializer =>
      _$showStoryBoxOptionsSerializer;

  @BuiltValueField(wireName: 'background_type')
  String get backgroundType;

  String get url;

  @nullable
  Attachment get attachment;

  @nullable
  BuiltList<StickerContainer> get stickers;

  ShowStoryBoxOptions._();

  factory ShowStoryBoxOptions([void Function(ShowStoryBoxOptionsBuilder) updates]) =
      _$ShowStoryBoxOptions;
}
