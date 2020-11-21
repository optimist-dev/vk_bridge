import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_update_config/insets.dart';

part 'vk_web_app_update_config.g.dart';

/// Application configuration
abstract class VKWebAppUpdateConfig
    implements Built<VKWebAppUpdateConfig, VKWebAppUpdateConfigBuilder> {
  /// [VKWebAppUpdateConfig] factory
  factory VKWebAppUpdateConfig(
          [void Function(VKWebAppUpdateConfigBuilder) updates]) =
      _$VKWebAppUpdateConfig;

  VKWebAppUpdateConfig._();

  /// [VKWebAppUpdateConfig] serializer
  static Serializer<VKWebAppUpdateConfig> get serializer =>
      _$vKWebAppUpdateConfigSerializer;

  // TODO(sanekyy): enum
  /// Possible values:
  /// - light
  /// - dark
  @nullable
  String get appearance;

  /// The current insets that need to be maintained from the edge of the screen
  /// to the content (there is a keyboard display, its height will be at the
  /// bottom).
  @nullable
  Insets get insets;
}
