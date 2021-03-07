import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'vk_web_app_get_auth_token_result.g.dart';

/// Result of [VKBridge.getAuthToken]
abstract class VKWebAppGetAuthTokenResult
    implements
        Built<VKWebAppGetAuthTokenResult, VKWebAppGetAuthTokenResultBuilder> {
  /// [VKWebAppGetAuthTokenResult] factory
  factory VKWebAppGetAuthTokenResult(
          [void Function(VKWebAppGetAuthTokenResultBuilder) updates]) =
      _$VKWebAppGetAuthTokenResult;

  VKWebAppGetAuthTokenResult._();

  /// [VKWebAppGetAuthTokenResult] serializer
  static Serializer<VKWebAppGetAuthTokenResult> get serializer =>
      _$vKWebAppGetAuthTokenResultSerializer;

  /// User access key.
  @BuiltValueField(wireName: 'access_token')
  String get accessToken;

  /// The list of rights granted by the user
  /// (it may differ from the scope that the service itself transferred,
  /// this situation must be handled separately).
  String? get scope;
}
