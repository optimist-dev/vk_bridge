import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/clickable_zone.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/transform.dart';

part 'renderable_sticker.g.dart';

/// Renderable sticker
abstract class RenderableSticker
    implements Built<RenderableSticker, RenderableStickerBuilder> {
  /// [RenderableSticker] factory
  factory RenderableSticker([void Function(RenderableStickerBuilder) updates]) =
      _$RenderableSticker;

  RenderableSticker._();

  /// [RenderableSticker] serializer
  static Serializer<RenderableSticker> get serializer =>
      _$renderableStickerSerializer;

  // TODO(sanekyy): enum
  /// Story type. Possible values
  /// - image
  @BuiltValueField(wireName: 'content_type')
  String get contentType;

  /// Link to content. Required if [blob] field is not specified
  String? get url;

  /// Transformation of the object
  Transform? get transform;

  /// An array of content areas, clicking on which can trigger some kind of
  /// action
  @BuiltValueField(wireName: 'clickable_zones')
  BuiltList<ClickableZone> get clickableZones;

  /// Whether the sticker can be removed from the screen, default is true
  @BuiltValueField(wireName: 'can_delete')
  bool get canDelete;
}
