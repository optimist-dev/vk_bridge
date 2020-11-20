import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/errors/error_data.dart';

part 'vk_web_app_error.g.dart';

/// VK Bridge event errors
abstract class VKWebAppError
    implements Built<VKWebAppError, VKWebAppErrorBuilder> {
  /// [VKWebAppError] factory
  factory VKWebAppError([void Function(VKWebAppErrorBuilder) updates]) =
      _$VKWebAppError;

  VKWebAppError._();

  /// [VKWebAppError] serializer
  static Serializer<VKWebAppError> get serializer => _$vKWebAppErrorSerializer;

  /// Type of the error
  @BuiltValueField(wireName: 'error_type')
  String get errorType;

  /// Data of the error
  @BuiltValueField(wireName: 'error_data')
  ErrorData get errorData;
}
