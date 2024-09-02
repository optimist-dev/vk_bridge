import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'vk_web_app_open_app_result.g.dart';

/// Result of [VKBridge.appClose]
abstract class VKWebAppOpenAppResult
    implements Built<VKWebAppOpenAppResult, VKWebAppOpenAppResultBuilder> {
  /// [VKWebAppOpenAppResult] factory
  factory VKWebAppOpenAppResult(
          [void Function(VKWebAppOpenAppResultBuilder) updates]) =
      _$VKWebAppOpenAppResult;

  VKWebAppOpenAppResult._();

  /// [VKWebAppOpenAppResult] serializer
  static Serializer<VKWebAppOpenAppResult> get serializer =>
      _$vKWebAppOpenAppResultSerializer;

  // TODO(sanekyy): enum
  /// The application close status passed to the parent application.
  /// Possible values: Possible values: failed, success
  String get status;

  /// Data passed to the parent application.
  Object? get payload;
}
