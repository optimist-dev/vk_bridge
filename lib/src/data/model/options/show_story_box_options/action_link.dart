import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/action.dart';

part 'action_link.g.dart';

abstract class ActionLink implements Built<ActionLink, ActionLinkBuilder>, Action {
  static Serializer<ActionLink> get serializer => _$actionLinkSerializer;

  String get link;

  // TODO: enum
  @BuiltValueField(wireName: 'tooltip_text_key')
  String get tooltipTextKey;

  @nullable
  String get url;

  ActionLink._();

  factory ActionLink([void Function(ActionLinkBuilder) updates]) = _$ActionLink;
}
