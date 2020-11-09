import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_data.g.dart';

abstract class ErrorData
    implements Built<ErrorData, ErrorDataBuilder> {
  static Serializer<ErrorData> get serializer => _$errorDataSerializer;

  @BuiltValueField(wireName: 'error_code')
  int get errorCode;

  @BuiltValueField(wireName: 'error_reason')
  String get errorReason;

  ErrorData._();

  factory ErrorData([void Function(ErrorDataBuilder) updates]) =
  _$ErrorData;
}
