import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'leave_group_options.g.dart';

/// Options of [VKBridge.leaveGroup]
abstract class LeaveGroupOptions
    implements Built<LeaveGroupOptions, LeaveGroupOptionsBuilder> {
  /// [LeaveGroupOptions] factory
  factory LeaveGroupOptions([void Function(LeaveGroupOptionsBuilder) updates]) =
      _$LeaveGroupOptions;

  LeaveGroupOptions._();

  /// [LeaveGroupOptions] serializer
  static Serializer<LeaveGroupOptions> get serializer =>
      _$leaveGroupOptionsSerializer;

  /// Group ID.
  @BuiltValueField(wireName: 'group_id')
  int get groupId;
}
