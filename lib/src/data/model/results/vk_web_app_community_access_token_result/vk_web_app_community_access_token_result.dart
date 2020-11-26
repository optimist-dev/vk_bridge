import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'vk_web_app_community_access_token_result.g.dart';

/// Result of [VKBridge.getCommunityToken]
abstract class VKWebAppCommunityAccessTokenResult
    implements
        Built<VKWebAppCommunityAccessTokenResult,
            VKWebAppCommunityAccessTokenResultBuilder> {
  /// [VKWebAppCommunityAccessTokenResult] factory
  factory VKWebAppCommunityAccessTokenResult(
          [void Function(VKWebAppCommunityAccessTokenResultBuilder) updates]) =
      _$VKWebAppCommunityAccessTokenResult;

  VKWebAppCommunityAccessTokenResult._();

  /// [VKWebAppCommunityAccessTokenResult] serializer
  static Serializer<VKWebAppCommunityAccessTokenResult> get serializer =>
      _$vKWebAppCommunityAccessTokenResultSerializer;

  /// Community access token
  @BuiltValueField(wireName: 'access_token')
  String get accessToken;
}
