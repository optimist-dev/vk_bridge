import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'vk_web_app_get_client_version_result.g.dart';

/// Result of [VKBridge.getClientVersion]
abstract class VKWebAppGetClientVersionResult
    implements
        Built<VKWebAppGetClientVersionResult,
            VKWebAppGetClientVersionResultBuilder> {
  /// [VKWebAppGetClientVersionResult] factory
  factory VKWebAppGetClientVersionResult(
          [void Function(VKWebAppGetClientVersionResultBuilder) updates]) =
      _$VKWebAppGetClientVersionResult;

  VKWebAppGetClientVersionResult._();

  /// [VKWebAppGetClientVersionResult] serializer
  static Serializer<VKWebAppGetClientVersionResult> get serializer =>
      _$vKWebAppGetClientVersionResultSerializer;

  // TODO(sanekyy): enum
  /// Platform (ios, android, web or mobile-web)
  String get platform;

  /// Version of the mobile application.
  String get version;
}
