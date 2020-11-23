import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vk_web_app_show_wall_post_box_result.g.dart';

/// If the user agrees to publish,
/// the [VKWebAppShowWallPostBoxResult] event is generated
/// with a single post_id (integer) field
/// that contains the post ID on the user's wall.
abstract class VKWebAppShowWallPostBoxResult
    implements
        Built<VKWebAppShowWallPostBoxResult,
            VKWebAppShowWallPostBoxResultBuilder> {
  /// [VKWebAppShowWallPostBoxResult] factory
  factory VKWebAppShowWallPostBoxResult(
          [void Function(VKWebAppShowWallPostBoxResultBuilder) updates]) =
      _$VKWebAppShowWallPostBoxResult;

  VKWebAppShowWallPostBoxResult._();

  /// [VKWebAppShowWallPostBoxResult] serializer
  static Serializer<VKWebAppShowWallPostBoxResult> get serializer =>
      _$vKWebAppShowWallPostBoxResultSerializer;

  /// user wall post ID
  @BuiltValueField(wireName: 'post_id')
  int get postId;
}
