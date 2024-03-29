import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_update_config/appearance.dart';
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
  /// Customer type. Possible values:
  /// vkclient
  /// vkme
  ///
  /// Platforms: iOS, Android
  String? get app;

  // TODO: iOS return string, Android return int :(
  // /// Mini App's ID
  // ///
  // /// Platforms: iOS, Android
  // @BuiltValueField(wireName: 'app_id')

  // int? get appId;

  /// Appearance
  ///
  /// Platforms: iOS, Android
  Appearance? get appearance;

  /// The current insets that need to be maintained from the edge of the screen
  /// to the content (there is a keyboard display, its height will be at the
  /// bottom).
  ///
  /// Platforms: iOS
  Insets? get insets;

  /// Application color scheme.
  ///
  /// Platforms: iOS, Android, Web, Mobile Web
  String get scheme;

  /// Unix time of opening modal screen -
  /// only passed when opening a modal screen.
  ///
  /// Platforms: iOS, Android
  @BuiltValueField(wireName: 'start_time')
  int? get startTime;

  /// The height of the application's parent window.
  ///
  /// Platforms: Web
  @BuiltValueField(wireName: 'viewport_height')
  int? get viewportHeight;

  /// The width of the application's parent window.
  ///
  /// Platforms: Web
  @BuiltValueField(wireName: 'viewport_width')
  int? get viewportWidth;

  /// Server API host for direct requests.
  ///
  /// Platforms: Web
  @BuiltValueField(wireName: 'api_host')
  String? get apiHost;

  /// The parameter comes in if the application is open in the layer.
  ///
  /// Platforms: Web
  @BuiltValueField(wireName: 'is_layer')
  bool? get isLayer;
}
