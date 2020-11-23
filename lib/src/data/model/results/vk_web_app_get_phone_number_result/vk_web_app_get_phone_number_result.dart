import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'vk_web_app_get_phone_number_result.g.dart';

/// Result of [VKBridge.getPhoneNumber]
abstract class VKWebAppGetPhoneNumberResult
    implements
        Built<VKWebAppGetPhoneNumberResult,
            VKWebAppGetPhoneNumberResultBuilder> {
  /// [VKWebAppGetPhoneNumberResult] factory
  factory VKWebAppGetPhoneNumberResult(
          [void Function(VKWebAppGetPhoneNumberResultBuilder) updates]) =
      _$VKWebAppGetPhoneNumberResult;

  VKWebAppGetPhoneNumberResult._();

  /// [VKWebAppGetPhoneNumberResult] serializer
  static Serializer<VKWebAppGetPhoneNumberResult> get serializer =>
      _$vKWebAppGetPhoneNumberResultSerializer;

  /// Signature of the received data.
  /// For the signature, the app_id values,
  /// the api_secret secret signature specified
  /// in the settings of your application, the user_id of the user,
  /// and the $ field_name. $ Field_value pair returned in the event
  /// are sequentially combined for the signature.
  /// A cryptographic hash SHA256 is calculated from the string obtained
  /// after concatenation in byte representation.
  /// You need to take base64UrlEncode from the hash.
  /// An example of generating an event signature in php for an application
  /// with app_id 7770000 and a secret key W7kVvxVxZ4:
  /// $sign = rtrim(strtr(base64_encode(hash('sha256',
  /// '7770000W7kVvxVxZ4162447phone_number70000000000', true)),
  /// '+/', '-_'), '=');
  String get sign;

  /// User's phone number.
  @BuiltValueField(wireName: 'phone_number')
  String get phoneNumber;
}
