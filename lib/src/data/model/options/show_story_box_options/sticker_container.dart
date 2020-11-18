import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/renderable_sticker.dart';

part 'sticker_container.g.dart';

abstract class StickerContainer
    implements Built<StickerContainer, StickerContainerBuilder> {
  static Serializer<StickerContainer> get serializer =>
      _$stickerContainerSerializer;

  // TODO: enum
  @BuiltValueField(wireName: 'sticker_type')
  String get stickerType;

  RenderableSticker get sticker;

  StickerContainer._();

  factory StickerContainer([void Function(StickerContainerBuilder) updates]) =
      _$StickerContainer;
}
