import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vk_web_app_get_client_version_result.g.dart';

abstract class VKWebAppGetClientVersionResult
    implements
        Built<VKWebAppGetClientVersionResult,
            VKWebAppGetClientVersionResultBuilder> {
  static Serializer<VKWebAppGetClientVersionResult> get serializer =>
      _$vKWebAppGetClientVersionResultSerializer;

  //TODO: Сделать enum
  String get platform;

  String get version;

  VKWebAppGetClientVersionResult._();

  factory VKWebAppGetClientVersionResult(
          [void Function(VKWebAppGetClientVersionResultBuilder) updates]) =
      _$VKWebAppGetClientVersionResult;
}
