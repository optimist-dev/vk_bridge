import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'vk_web_app_add_to_community_result.g.dart';

/// Result of [VKBridge.getAuthToken]
abstract class VKWebAppAddToCommunityResult
    implements
        Built<VKWebAppAddToCommunityResult,
            VKWebAppAddToCommunityResultBuilder> {
  /// [VKWebAppAddToCommunityResult] factory
  factory VKWebAppAddToCommunityResult(
          [void Function(VKWebAppAddToCommunityResultBuilder) updates]) =
      _$VKWebAppAddToCommunityResult;

  VKWebAppAddToCommunityResult._();

  /// [VKWebAppAddToCommunityResult] serializer
  static Serializer<VKWebAppAddToCommunityResult> get serializer =>
      _$vKWebAppAddToCommunityResultSerializer;

  /// Group ID.
  @BuiltValueField(wireName: 'group_id')
  int get groupId;
}
