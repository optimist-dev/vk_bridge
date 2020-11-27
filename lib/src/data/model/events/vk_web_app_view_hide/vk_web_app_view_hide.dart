import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_update_config/insets.dart';

part 'vk_web_app_view_hide.g.dart';

/// After minimizing the service, the client dispatches an event
/// with VKWebAppViewHide with an empty data field.
abstract class VKWebAppViewHide
    implements Built<VKWebAppViewHide, VKWebAppViewHideBuilder> {
  /// [VKWebAppViewHide] factory
  factory VKWebAppViewHide(
          [void Function(VKWebAppViewHideBuilder) updates]) =
      _$VKWebAppViewHide;

  VKWebAppViewHide._();

  /// [VKWebAppViewHide] serializer
  static Serializer<VKWebAppViewHide> get serializer =>
      _$vKWebAppViewHideSerializer;
}
