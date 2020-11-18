import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'action_link.g.dart';

abstract class ActionLink implements Built<ActionLink, ActionLinkBuilder> {
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
