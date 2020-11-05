import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vk_web_app_get_email_result.g.dart';

abstract class VKWebAppGetEmailResult
    implements Built<VKWebAppGetEmailResult, VKWebAppGetEmailResultBuilder> {
  static Serializer<VKWebAppGetEmailResult> get serializer =>
      _$vKWebAppGetEmailResultSerializer;

  String get email;

  String get sign;

  VKWebAppGetEmailResult._();

  factory VKWebAppGetEmailResult(
          [void Function(VKWebAppGetEmailResultBuilder) updates]) =
      _$VKWebAppGetEmailResult;
}
