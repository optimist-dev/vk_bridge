import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'get_auth_token_options.g.dart';

/// Options of [VKBridge.appClose]
abstract class GetAuthTokenOptions
    implements Built<GetAuthTokenOptions, GetAuthTokenOptionsBuilder> {
  /// [GetAuthTokenOptions] factory
  factory GetAuthTokenOptions(
          [void Function(GetAuthTokenOptionsBuilder) updates]) =
      _$GetAuthTokenOptions;

  GetAuthTokenOptions._();

  /// [GetAuthTokenOptions] serializer
  static Serializer<GetAuthTokenOptions> get serializer =>
      _$getAuthTokenOptionsSerializer;

  /// Application ID.
  @BuiltValueField(wireName: 'app_id')
  int get appId;

  /// List of access rights, separated by commas
  String get scope;
}
