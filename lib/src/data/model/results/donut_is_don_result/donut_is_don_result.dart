import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/unsupported.dart';

part 'donut_is_don_result.g.dart';

/// Result of [VKBridge.donutIsDon]
abstract class DonutIsDonResult
    implements Built<DonutIsDonResult, DonutIsDonResultBuilder> {
  /// [DonutIsDonResult] factory
  factory DonutIsDonResult([void Function(DonutIsDonResultBuilder) updates]) =
      _$DonutIsDonResult;

  DonutIsDonResult._();

  /// [DonutIsDonResult] serializer
  static Serializer<DonutIsDonResult> get serializer =>
      _$donutIsDonResultSerializer;

  /// If the user is a don, it returns 1. If not, it returns 0
  int get response;
}
