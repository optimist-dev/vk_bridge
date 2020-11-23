import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_personal_card_result/address.dart';

part 'vk_web_app_get_personal_card_result.g.dart';

/// Result of [VKBridge.getClientVersion]
abstract class VKWebAppGetPersonalCardResult
    implements
        Built<VKWebAppGetPersonalCardResult,
            VKWebAppGetPersonalCardResultBuilder> {
  /// [VKWebAppGetPersonalCardResult] factory
  factory VKWebAppGetPersonalCardResult(
          [void Function(VKWebAppGetPersonalCardResultBuilder) updates]) =
      _$VKWebAppGetPersonalCardResult;

  VKWebAppGetPersonalCardResult._();

  /// [VKWebAppGetPersonalCardResult] serializer
  static Serializer<VKWebAppGetPersonalCardResult> get serializer =>
      _$vKWebAppGetPersonalCardResultSerializer;

  /// User's phone number.
  String get phone;

  /// User's email address.
  String get email;

  /// Information about the user's address.
  Address get address;
}
