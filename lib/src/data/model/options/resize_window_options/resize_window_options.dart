import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'resize_window_options.g.dart';

/// Options of [VKBridge.resizeWindow]
abstract class ResizeWindowOptions
    implements Built<ResizeWindowOptions, ResizeWindowOptionsBuilder> {
  /// [ResizeWindowOptions] factory
  factory ResizeWindowOptions(
          [void Function(ResizeWindowOptionsBuilder) updates]) =
      _$ResizeWindowOptions;

  ResizeWindowOptions._();

  /// [ResizeWindowOptions] serializer
  static Serializer<ResizeWindowOptions> get serializer =>
      _$resizeWindowOptionsSerializer;

  /// Window width. It can take values from 630px to 1000px.
  int get width;

  /// Window height. It can take values from 500px to 4050px.
  int get height;
}
