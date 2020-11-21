import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/action.dart';

part 'clickable_zone.g.dart';

/// Clickable zone
abstract class ClickableZone
    implements Built<ClickableZone, ClickableZoneBuilder> {
  /// [ClickableZone] factory
  factory ClickableZone([void Function(ClickableZoneBuilder) updates]) =
      _$ClickableZone;

  ClickableZone._();

  /// [ClickableZone] serializer
  static Serializer<ClickableZone> get serializer => _$clickableZoneSerializer;

  // TODO(sanekyy): enum
  /// Describes the type of click action. Possible values:
  /// - link
  @BuiltValueField(wireName: 'action_type')
  String get actionType;

  /// Action
  Action get action;
}
