import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/clickable_zone.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/transform.dart';

part 'renderable_sticker.g.dart';

abstract class RenderableSticker
    implements Built<RenderableSticker, RenderableStickerBuilder> {
  static Serializer<RenderableSticker> get serializer =>
      _$renderableStickerSerializer;

  // TODO: enum
  @BuiltValueField(wireName: 'content_type')
  String get contentType;

  @nullable
  String get url;

  @nullable
  Transform get transform;

  @BuiltValueField(wireName: 'clickable_zones')
  BuiltList<ClickableZone> get clickableZones;

  @BuiltValueField(wireName: 'can_delete')
  bool get canDelete;

  RenderableSticker._();

  factory RenderableSticker([void Function(RenderableStickerBuilder) updates]) =
      _$RenderableSticker;
}
