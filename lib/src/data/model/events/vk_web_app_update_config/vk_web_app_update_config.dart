import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vk_web_app_update_config.g.dart';

abstract class VKWebAppUpdateConfig
    implements Built<VKWebAppUpdateConfig, VKWebAppUpdateConfigBuilder> {
  static Serializer<VKWebAppUpdateConfig> get serializer =>
      _$vKWebAppUpdateConfigSerializer;

  //WEB: "api_host":"api.vk.com","scheme":"bright_light","viewport_width":1010,"viewport_height":1009
  //MOBILE: "scheme":"space_gray","app":"vkclient","app_id":"2274003","appearance":"dark","start_time":123123123

  /// TODO: enum
  @nullable
  String get appearance;

  VKWebAppUpdateConfig._();

  factory VKWebAppUpdateConfig(
          [void Function(VKWebAppUpdateConfigBuilder) updates]) =
      _$VKWebAppUpdateConfig;
}
