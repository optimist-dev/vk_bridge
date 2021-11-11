import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'show_wall_post_options.g.dart';

/// Options of [VKBridge.openWallPost]
abstract class OpenWallPostOptions
    implements Built<OpenWallPostOptions, OpenWallPostOptionsBuilder> {
  /// [OpenWallPostOptions] factory
  factory OpenWallPostOptions(
          [void Function(OpenWallPostOptionsBuilder) updates]) =
      _$OpenWallPostOptions;

  OpenWallPostOptions._();

  /// [OpenWallPostOptions] serializer
  static Serializer<OpenWallPostOptions> get serializer =>
      _$openWallPostOptionsSerializer;

  /// The ID of the community (negative number) or user (positive number)
  /// on whose wall the entry was published
  @BuiltValueField(wireName: 'owner_id')
  int get ownerId;

  /// The ID of the entry on the wall (a positive number)
  @BuiltValueField(wireName: 'post_id')
  int get postId;
}
