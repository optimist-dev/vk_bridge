import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'vk_web_app_share_result.g.dart';

/// Result of [VKBridge.share]
abstract class VKWebAppShareResult
    implements Built<VKWebAppShareResult, VKWebAppShareResultBuilder> {
  /// [VKWebAppShareResult] factory
  factory VKWebAppShareResult(
          [void Function(VKWebAppShareResultBuilder) updates]) =
      _$VKWebAppShareResult;

  VKWebAppShareResult._();

  /// [VKWebAppShareResult] serializer
  static Serializer<VKWebAppShareResult> get serializer =>
      _$vKWebAppShareResultSerializer;

  /// string containing owner_id - user ID and record id in the format
  /// <owner_id>_<id>
  @BuiltValueField(wireName: 'post_id')
  int? get postId;

  // TODO(sanekyy): enum
  /// this field missed in official documentation :(
  String get type;
}
