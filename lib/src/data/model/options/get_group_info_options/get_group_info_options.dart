import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'get_group_info_options.g.dart';

/// Options of [VKBridge.getGroupInfo]
abstract class GetGroupInfoOptions
    implements Built<GetGroupInfoOptions, GetGroupInfoOptionsBuilder> {
  /// [GetGroupInfoOptions] factory
  factory GetGroupInfoOptions(
          [void Function(GetGroupInfoOptionsBuilder) updates]) =
      _$GetGroupInfoOptions;

  GetGroupInfoOptions._();

  /// [GetGroupInfoOptions] serializer
  static Serializer<GetGroupInfoOptions> get serializer =>
      _$getGroupInfoOptionsSerializer;

  /// Group ID.
  @BuiltValueField(wireName: 'group_id')
  int get groupId;
}
