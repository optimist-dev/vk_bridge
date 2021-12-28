import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'show_order_box_options.g.dart';

/// Options of [VKBridge.showOrderBox]
abstract class ShowOrderBoxOptions
    implements Built<ShowOrderBoxOptions, ShowOrderBoxOptionsBuilder> {
  /// [ShowOrderBoxOptions] factory
  factory ShowOrderBoxOptions(
          [void Function(ShowOrderBoxOptionsBuilder) updates]) =
      _$ShowOrderBoxOptions;

  ShowOrderBoxOptions._();

  /// [ShowOrderBoxOptions] serializer
  static Serializer<ShowOrderBoxOptions> get serializer =>
      _$showOrderBoxOptionsSerializer;

  /// The type of virtual value
  String get type;

  /// The virtual value item
  String get item;
}
