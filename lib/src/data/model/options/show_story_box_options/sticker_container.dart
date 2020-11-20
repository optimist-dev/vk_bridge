import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/renderable_sticker.dart';

part 'sticker_container.g.dart';

/// Sticker container
abstract class StickerContainer
    implements Built<StickerContainer, StickerContainerBuilder> {
  /// [StickerContainer] factory
  factory StickerContainer([void Function(StickerContainerBuilder) updates]) =
      _$StickerContainer;

  StickerContainer._();

  /// [StickerContainer] serializer
  static Serializer<StickerContainer> get serializer =>
      _$stickerContainerSerializer;

  // TODO(sanekyy): enum
  /// Type of sticker. Possible values:
  /// - renderable
  @BuiltValueField(wireName: 'sticker_type')
  String get stickerType;

  /// Sticker object
  RenderableSticker get sticker;
}
