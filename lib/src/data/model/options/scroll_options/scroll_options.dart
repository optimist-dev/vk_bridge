import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'scroll_options.g.dart';

/// Options of [VKBridge.scroll]
abstract class ScrollOptions
    implements Built<ScrollOptions, ScrollOptionsBuilder> {
  /// [ScrollOptions] factory
  factory ScrollOptions([void Function(ScrollOptionsBuilder) updates]) =
      _$ScrollOptions;

  ScrollOptions._();

  /// [ScrollOptions] serializer
  static Serializer<ScrollOptions> get serializer => _$scrollOptionsSerializer;

  /// Scroll offset relative to the zero coordinate of the window.
  /// For example, in order to scroll the window to the very top of the page,
  /// you must pass the value 0.
  int get top;

  /// Animation speed in milliseconds. The default is 0.
  int? get speed;
}
