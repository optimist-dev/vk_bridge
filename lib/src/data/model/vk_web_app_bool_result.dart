import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vk_web_app_bool_result.g.dart';

abstract class VKWebAppBoolResult
    implements
        Built<VKWebAppBoolResult, VKWebAppBoolResultBuilder> {
  static Serializer<VKWebAppBoolResult> get serializer =>
      _$vKWebAppBoolResultSerializer;

  String get firstName;

  String get lastName;

  VKWebAppBoolResult._();

  factory VKWebAppBoolResult(
          [void Function(VKWebAppBoolResultBuilder) updates]) =
      _$VKWebAppBoolResult;
}
