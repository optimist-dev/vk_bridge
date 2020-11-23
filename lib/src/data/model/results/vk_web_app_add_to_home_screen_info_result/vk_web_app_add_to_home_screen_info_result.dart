import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'vk_web_app_add_to_home_screen_info_result.g.dart';

/// Result of [VKBridge.appClose]
abstract class VKWebAppAddToHomeScreenInfoResult
    implements Built<VKWebAppAddToHomeScreenInfoResult, VKWebAppAddToHomeScreenInfoResultBuilder> {
  /// [VKWebAppAddToHomeScreenInfoResult] factory
  factory VKWebAppAddToHomeScreenInfoResult(
          [void Function(VKWebAppAddToHomeScreenInfoResultBuilder) updates]) =
      _$VKWebAppAddToHomeScreenInfoResult;

  VKWebAppAddToHomeScreenInfoResult._();

  /// [VKWebAppAddToHomeScreenInfoResult] serializer
  static Serializer<VKWebAppAddToHomeScreenInfoResult> get serializer =>
      _$vKWebAppAddToHomeScreenInfoResultSerializer;

  /// Is it possible to add a shortcut to the main screen of the device.
  @BuiltValueField(wireName: 'is_feature_supported')
  bool get isFeatureSupported;

  /// Checks for a shortcut on the home screen of the device.
  @BuiltValueField(wireName: 'is_added_to_home_screen')
  bool get isAddedToHomeScreen;
}
