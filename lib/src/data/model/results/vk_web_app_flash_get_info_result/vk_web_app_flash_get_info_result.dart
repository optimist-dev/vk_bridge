import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'vk_web_app_flash_get_info_result.g.dart';

/// Result of [VKBridge.flashGetInfo]
abstract class VKWebAppFlashGetInfoResult
    implements
        Built<VKWebAppFlashGetInfoResult, VKWebAppFlashGetInfoResultBuilder> {
  /// [VKWebAppFlashGetInfoResult] factory
  factory VKWebAppFlashGetInfoResult(
          [void Function(VKWebAppFlashGetInfoResultBuilder) updates]) =
      _$VKWebAppFlashGetInfoResult;

  VKWebAppFlashGetInfoResult._();

  /// [VKWebAppFlashGetInfoResult] serializer
  static Serializer<VKWebAppFlashGetInfoResult> get serializer =>
      _$vKWebAppFlashGetInfoResultSerializer;

  /// Whether work with a flashlight is available. Possible values:
  /// false - the flashlight is not available.
  /// true - flashlight is available.
  @BuiltValueField(wireName: 'is_available')
  bool get isAvailable;

  /// Flashlight brightness level from 0 to 1.
  @BuiltValueField(wireName: 'level')
  double? get level;
}
