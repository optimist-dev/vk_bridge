import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vk_web_app_bool_result.g.dart';

/// Boolean result of operation
abstract class VKWebAppBoolResult
    implements Built<VKWebAppBoolResult, VKWebAppBoolResultBuilder> {
  /// [VKWebAppBoolResult] factory
  factory VKWebAppBoolResult(
          [void Function(VKWebAppBoolResultBuilder) updates]) =
      _$VKWebAppBoolResult;

  VKWebAppBoolResult._();

  /// [VKWebAppBoolResult] serializer
  static Serializer<VKWebAppBoolResult> get serializer =>
      _$vKWebAppBoolResultSerializer;

  /// Result
  bool get result;
}
