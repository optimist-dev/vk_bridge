import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'donut_is_don_params.g.dart';

/// Params of [DonutIsDonOptions]
abstract class DonutIsDonParams
    implements Built<DonutIsDonParams, DonutIsDonParamsBuilder> {
  /// [DonutIsDonParams] factory
  factory DonutIsDonParams([void Function(DonutIsDonParamsBuilder) updates]) =
      _$DonutIsDonParams;

  DonutIsDonParams._();

  /// [DonutIsDonParams] serializer
  static Serializer<DonutIsDonParams> get serializer =>
      _$donutIsDonParamsSerializer;

  /// Community identifier
  @BuiltValueField(wireName: 'owner_id')
  int get ownerId;

  /// Query version
  @BuiltValueField(wireName: 'v')
  double get version;

  /// Token from [getAuthToken] with [Scope.groups] scope
  @BuiltValueField(wireName: 'access_token')
  String get accessToken;
}
