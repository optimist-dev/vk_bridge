import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/errors/error_data.dart';

part 'vk_web_app_error.g.dart';

abstract class VKWebAppError
    implements Built<VKWebAppError, VKWebAppErrorBuilder> {
  static Serializer<VKWebAppError> get serializer => _$vKWebAppErrorSerializer;

  @BuiltValueField(wireName: 'error_type')
  String get errorType;

  @BuiltValueField(wireName: 'error_data')
  ErrorData get errorData;

  VKWebAppError._();

  factory VKWebAppError([void Function(VKWebAppErrorBuilder) updates]) =
      _$VKWebAppError;
}
