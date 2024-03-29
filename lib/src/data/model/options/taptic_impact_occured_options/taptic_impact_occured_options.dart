import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';
import 'package:vk_bridge/src/data/model/options/taptic_impact_occured_options/taptic_style.dart';

part 'taptic_impact_occured_options.g.dart';

/// Options of [VKBridge.tapticImpactOccurred]
abstract class TapticImpactOccurredOptions
    implements
        Built<TapticImpactOccurredOptions, TapticImpactOccurredOptionsBuilder> {
  /// [TapticImpactOccurredOptions] factory
  factory TapticImpactOccurredOptions(
          [void Function(TapticImpactOccurredOptionsBuilder) updates]) =
      _$TapticImpactOccurredOptions;

  TapticImpactOccurredOptions._();

  /// [TapticImpactOccurredOptions] serializer
  static Serializer<TapticImpactOccurredOptions> get serializer =>
      _$tapticImpactOccurredOptionsSerializer;

  /// The strength of vibration
  TapticStyle get style;
}
