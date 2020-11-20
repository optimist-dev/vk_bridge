import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_data.g.dart';

/// VK Bridge event error data
abstract class ErrorData implements Built<ErrorData, ErrorDataBuilder> {
  /// [ErrorData] factory
  factory ErrorData([void Function(ErrorDataBuilder) updates]) = _$ErrorData;

  ErrorData._();

  /// [ErrorData] serializer
  static Serializer<ErrorData> get serializer => _$errorDataSerializer;

  /// Error code
  @BuiltValueField(wireName: 'error_code')
  int get errorCode;

  /// Error description.
  @BuiltValueField(wireName: 'error_reason')
  String get errorReason;
}
