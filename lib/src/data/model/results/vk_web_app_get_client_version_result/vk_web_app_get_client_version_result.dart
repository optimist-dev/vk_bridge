import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vk_web_app_get_client_version_result.g.dart';

/// Result of getClientVersion method
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
