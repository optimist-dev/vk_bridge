import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_update_config/insets.dart';

part 'vk_web_app_location_changed.g.dart';

/// If the hash changes, the [VKWebAppLocationChanged] event is generated
/// with the "location" field, whose value is the fragment after the "#":
abstract class VKWebAppLocationChanged
    implements Built<VKWebAppLocationChanged, VKWebAppLocationChangedBuilder> {
  /// [VKWebAppLocationChanged] factory
  factory VKWebAppLocationChanged(
          [void Function(VKWebAppLocationChangedBuilder) updates]) =
      _$VKWebAppLocationChanged;

  VKWebAppLocationChanged._();

  /// [VKWebAppLocationChanged] serializer
  static Serializer<VKWebAppLocationChanged> get serializer =>
      _$vKWebAppLocationChangedSerializer;

  ///the value is the fragment after the "#":
  String get location;
}
