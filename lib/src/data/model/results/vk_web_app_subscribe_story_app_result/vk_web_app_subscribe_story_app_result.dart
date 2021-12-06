import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'vk_web_app_subscribe_story_app_result.g.dart';

/// Result of [VKBridge.subscribeStoryApp]
abstract class VKWebAppSubscribeStoryAppResult
    implements
        Built<VKWebAppSubscribeStoryAppResult,
            VKWebAppSubscribeStoryAppResultBuilder> {
  /// [VKWebAppSubscribeStoryAppResult] factory
  factory VKWebAppSubscribeStoryAppResult(
          [void Function(VKWebAppSubscribeStoryAppResultBuilder) updates]) =
      _$VKWebAppSubscribeStoryAppResult;

  VKWebAppSubscribeStoryAppResult._();

  /// [VKWebAppSubscribeStoryAppResult] serializer
  static Serializer<VKWebAppSubscribeStoryAppResult> get serializer =>
      _$vKWebAppSubscribeStoryAppResultSerializer;

  /// Access key for private stories
  @BuiltValueField(wireName: 'access_key')
  String get accessKey;
}
