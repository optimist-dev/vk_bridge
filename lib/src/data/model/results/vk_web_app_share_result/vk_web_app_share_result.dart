import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vk_web_app_share_result.g.dart';

abstract class VKWebAppShareResult
    implements Built<VKWebAppShareResult, VKWebAppShareResultBuilder> {
  static Serializer<VKWebAppShareResult> get serializer =>
      _$vKWebAppShareResultSerializer;

  @BuiltValueField(wireName: 'post_id')
  int get postId;

  VKWebAppShareResult._();

  factory VKWebAppShareResult(
          [void Function(VKWebAppShareResultBuilder) updates]) =
      _$VKWebAppShareResult;
}
