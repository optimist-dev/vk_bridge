import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'taptic_notification_occured_options.g.dart';

/// Options of [VKBridge.tapticNotificationOccurred]
abstract class TapticNotificationOccurredOptions
    implements Built<TapticNotificationOccurredOptions, TapticNotificationOccurredOptionsBuilder> {
  /// [TapticNotificationOccurredOptions] factory
  factory TapticNotificationOccurredOptions([void Function(TapticNotificationOccurredOptionsBuilder) updates]) =
      _$TapticNotificationOccurredOptions;

  TapticNotificationOccurredOptions._();

  /// [TapticNotificationOccurredOptions] serializer
  static Serializer<TapticNotificationOccurredOptions> get serializer =>
      _$tapticNotificationOccurredOptionsSerializer;

  // TODO: enum
  /// The type of notification.
  /// Available values: error, success, warning.
  String get type;
}
