import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/unsupported.dart';
import 'package:vk_bridge/src/data/model/options/donut_is_don_options/donut_is_don_params.dart';

part 'donut_is_don_options.g.dart';

/// Options of [VKBridge.donutIsDon]
abstract class DonutIsDonOptions
    implements Built<DonutIsDonOptions, DonutIsDonOptionsBuilder> {
  /// [DonutIsDonOptions] factory
  factory DonutIsDonOptions([void Function(DonutIsDonOptionsBuilder) updates]) =
      _$DonutIsDonOptions;

  DonutIsDonOptions._();

  /// [DonutIsDonOptions] serializer
  static Serializer<DonutIsDonOptions> get serializer =>
      _$donutIsDonOptionsSerializer;

  /// API method name https://vk.com/dev/methods
  String get method;

  /// Method parameters
  DonutIsDonParams get params;

  /// An arbitrary string that will be returned along with the query result.
  /// Use [requestId] to track the uniqueness of requests
  @BuiltValueField(wireName: 'request_id')
  String get requestId;
}
