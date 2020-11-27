import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_scroll_result/scroll_result.dart';

part 'vk_web_app_scroll_result.g.dart';

/// Result of [VKBridge.scroll]
abstract class VKWebAppScrollResult
    implements Built<VKWebAppScrollResult, VKWebAppScrollResultBuilder> {
  /// [VKWebAppScrollResult] factory
  factory VKWebAppScrollResult(
          [void Function(VKWebAppScrollResultBuilder) updates]) =
      _$VKWebAppScrollResult;

  VKWebAppScrollResult._();

  /// [VKWebAppScrollResult] serializer
  static Serializer<VKWebAppScrollResult> get serializer =>
      _$vKWebAppScrollResultSerializer;

  /// Result.
  ScrollResult get result;
}
