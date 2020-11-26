import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'join_group_options.g.dart';

/// Options of [VKBridge.joinGroup]
abstract class JoinGroupOptions
    implements Built<JoinGroupOptions, JoinGroupOptionsBuilder> {
  /// [JoinGroupOptions] factory
  factory JoinGroupOptions([void Function(JoinGroupOptionsBuilder) updates]) =
      _$JoinGroupOptions;

  JoinGroupOptions._();

  /// [JoinGroupOptions] serializer
  static Serializer<JoinGroupOptions> get serializer =>
      _$joinGroupOptionsSerializer;

  /// Group ID.
  @BuiltValueField(wireName: 'group_id')
  int get groupId;
}
