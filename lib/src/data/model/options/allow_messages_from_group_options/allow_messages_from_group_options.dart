import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'allow_messages_from_group_options.g.dart';

/// Options of [VKBridge.allowMessagesFromGroup]
abstract class AllowMessagesFromGroupOptions
    implements
        Built<AllowMessagesFromGroupOptions,
            AllowMessagesFromGroupOptionsBuilder> {
  /// [AllowMessagesFromGroupOptions] factory
  factory AllowMessagesFromGroupOptions(
          [void Function(AllowMessagesFromGroupOptionsBuilder) updates]) =
      _$AllowMessagesFromGroupOptions;

  AllowMessagesFromGroupOptions._();

  /// [AllowMessagesFromGroupOptions] serializer
  static Serializer<AllowMessagesFromGroupOptions> get serializer =>
      _$allowMessagesFromGroupOptionsSerializer;

  /// Group ID.
  @BuiltValueField(wireName: 'group_id')
  int get groupId;

  /// arbitrary string.
  /// This parameter can be used to authenticate the user.
  /// Its value will be returned in the message_allow event of the Callback API.
  String? get key;
}
