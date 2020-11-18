import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/action_app.dart';

part 'clickable_zone.g.dart';

abstract class ClickableZone
    implements Built<ClickableZone, ClickableZoneBuilder> {
  static Serializer<ClickableZone> get serializer => _$clickableZoneSerializer;

  // TODO: enum
  @BuiltValueField(wireName: 'action_type')
  String get actionType;

  ActionApp get action;

  ClickableZone._();

  factory ClickableZone([void Function(ClickableZoneBuilder) updates]) =
      _$ClickableZone;
}
