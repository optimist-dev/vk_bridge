import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/action.dart';

part 'action_link.g.dart';

/// Action link
abstract class ActionLink
    implements Built<ActionLink, ActionLinkBuilder>, Action {
  /// [ActionLink] factory
  factory ActionLink([void Function(ActionLinkBuilder) updates]) = _$ActionLink;

  ActionLink._();

  /// [ActionLink] serializer
  static Serializer<ActionLink> get serializer => _$actionLinkSerializer;

  /// Link to content
  String get link;

  // TODO(sanekyy): enum
  /// The value of the string that will be displayed on the client when the
  /// tooltip is clicked. Possible values:
  /// - tooltip_open_post - open a post
  /// - tooltip_open_photo - open photo
  /// - tooltip_open_page - open the page
  /// - tooltip_open_default - go. This value is passed by default
  @BuiltValueField(wireName: 'tooltip_text_key')
  String get tooltipTextKey;
}
