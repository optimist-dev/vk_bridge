import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'show_wall_post_box_options.g.dart';

/// Options for [VKBridge.showWallPostBox]
abstract class VKWebAppShowWallPostBoxOptions
    implements
        Built<VKWebAppShowWallPostBoxOptions,
            VKWebAppShowWallPostBoxOptionsBuilder> {
  /// [VKWebAppShowWallPostBoxOptions] factory
  factory VKWebAppShowWallPostBoxOptions(
          [void Function(VKWebAppShowWallPostBoxOptionsBuilder) updates]) =
      _$VKWebAppShowWallPostBoxOptions;

  VKWebAppShowWallPostBoxOptions._();

  /// [VKWebAppShowWallPostBoxOptions] serializer
  static Serializer<VKWebAppShowWallPostBoxOptions> get serializer =>
      _$vKWebAppShowWallPostBoxOptionsSerializer;

  /// user wall post ID
  String get message;
}
