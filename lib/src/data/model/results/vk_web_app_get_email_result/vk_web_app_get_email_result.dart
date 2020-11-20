import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vk_web_app_get_email_result.g.dart';

/// Result of getEmail method
abstract class VKWebAppGetEmailResult
    implements Built<VKWebAppGetEmailResult, VKWebAppGetEmailResultBuilder> {
  /// [VKWebAppGetEmailResult] factory
  factory VKWebAppGetEmailResult(
          [void Function(VKWebAppGetEmailResultBuilder) updates]) =
      _$VKWebAppGetEmailResult;

  VKWebAppGetEmailResult._();

  /// [VKWebAppGetEmailResult] serializer
  static Serializer<VKWebAppGetEmailResult> get serializer =>
      _$vKWebAppGetEmailResultSerializer;

  /// User's email address
  String get email;

  /// Signature of the received data. For the signature, the app_id values,
  /// the api_secret secret signature specified in the settings of your
  /// application, the user_id of the user, and the $ field_name.
  /// $ Field_value pair returned in the event are sequentially combined for
  /// the signature. The SHA256 cryptographic hash is calculated from the
  /// string obtained after concatenation in byte representation. You need to
  /// take base64UrlEncode from the hash. An example of generating an event
  /// signature in php for an application with app_id 7770000 and a secret
  /// key W7kVvxVxZ4:
  /// $sign = rtrim(strtr(base64_encode(hash('sha256',
  /// '7770000W7kVvxVxZ4162447emailtest@gmail.com', true)), '+/', '-_'), '=');
  String get sign;
}
