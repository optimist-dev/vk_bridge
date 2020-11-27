import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'scroll_result.g.dart';

/// Result of [VKBridge.scroll]
abstract class ScrollResult
    implements
        Built<ScrollResult,
            ScrollResultBuilder> {
  /// [ScrollResult] factory
  factory ScrollResult(
          [void Function(ScrollResultBuilder) updates]) =
      _$ScrollResult;

  ScrollResult._();

  /// [ScrollResult] serializer
  static Serializer<ScrollResult> get serializer =>
      _$scrollResultSerializer;

  /// The current scroll position.
  int get top;

  /// Window height after scrolling by user or method.
  int get height;
}
