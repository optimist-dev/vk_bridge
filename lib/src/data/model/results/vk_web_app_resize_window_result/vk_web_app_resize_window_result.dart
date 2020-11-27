import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_resize_window_result/size.dart';

part 'vk_web_app_resize_window_result.g.dart';

/// Result of [VKBridge.resizeWindow]
abstract class VKWebAppResizeWindowResult
    implements Built<VKWebAppResizeWindowResult, VKWebAppResizeWindowResultBuilder> {
  /// [VKWebAppResizeWindowResult] factory
  factory VKWebAppResizeWindowResult([void Function(VKWebAppResizeWindowResultBuilder) updates]) =
      _$VKWebAppResizeWindowResult;

  VKWebAppResizeWindowResult._();

  /// [VKWebAppResizeWindowResult] serializer
  static Serializer<VKWebAppResizeWindowResult> get serializer => _$vKWebAppResizeWindowResultSerializer;

  /// new values for width and height.
  @BuiltValueField(wireName: 'result')
  Size get size;
}
