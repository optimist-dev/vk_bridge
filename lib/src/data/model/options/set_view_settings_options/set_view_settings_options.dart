import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';
import 'package:vk_bridge/src/data/model/options/set_view_settings_options/status_bar_style.dart';

part 'set_view_settings_options.g.dart';

/// Options of [VKBridge.setViewSettings]
abstract class SetViewSettingsOptions
    implements Built<SetViewSettingsOptions, SetViewSettingsOptionsBuilder> {
  /// [SetViewSettingsOptions] factory
  factory SetViewSettingsOptions(
          [void Function(SetViewSettingsOptionsBuilder) updates]) =
      _$SetViewSettingsOptions;

  SetViewSettingsOptions._();

  /// [SetViewSettingsOptions] serializer
  static Serializer<SetViewSettingsOptions> get serializer =>
      _$setViewSettingsOptionsSerializer;

  /// Theme for status bar icons
  @BuiltValueField(wireName: 'status_bar_style')
  StatusBarStyle get statusBarStyle;

  /// The color of the action bar.
  /// Possible options: hex-code (# 00ffff), none - transparent.
  ///
  /// This parameter only works on Android
  @BuiltValueField(wireName: 'action_bar_color')
  String? get actionBarColor;

  /// The color of the navigation bar.
  /// Possible option: hex-code (# 00ffff).
  ///
  /// This parameter only works on Android
  @BuiltValueField(wireName: 'navigation_bar_color')
  String? get navigationBarColor;
}
