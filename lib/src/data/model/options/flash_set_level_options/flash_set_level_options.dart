import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'flash_set_level_options.g.dart';

/// Options of [VKBridge.appClose]
abstract class FlashSetLevelOptions
    implements Built<FlashSetLevelOptions, FlashSetLevelOptionsBuilder> {
  /// [FlashSetLevelOptions] factory
  factory FlashSetLevelOptions([void Function(FlashSetLevelOptionsBuilder) updates]) =
      _$FlashSetLevelOptions;

  FlashSetLevelOptions._();

  /// [FlashSetLevelOptions] serializer
  static Serializer<FlashSetLevelOptions> get serializer => _$flashSetLevelOptionsSerializer;

  /// Flashlight brightness level from 0 to 1.
  int get level;
}
