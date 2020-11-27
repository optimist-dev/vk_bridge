import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'set_swipe_settings_options.g.dart';

/// Options of [VKBridge.setSwipeSettings]
abstract class SetSwipeSettingsOptions
    implements Built<SetSwipeSettingsOptions, SetSwipeSettingsOptionsBuilder> {
  /// [SetSwipeSettingsOptions] factory
  factory SetSwipeSettingsOptions([void Function(SetSwipeSettingsOptionsBuilder) updates]) =
      _$SetSwipeSettingsOptions;

  SetSwipeSettingsOptions._();

  /// [SetSwipeSettingsOptions] serializer
  static Serializer<SetSwipeSettingsOptions> get serializer => _$setSwipeSettingsOptionsSerializer;

  /// Flag for configuring the browser to work with swipe on iOS.
  bool get history;
}
