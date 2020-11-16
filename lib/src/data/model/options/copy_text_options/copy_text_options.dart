import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'copy_text_options.g.dart';

abstract class CopyTextOptions
    implements Built<CopyTextOptions, CopyTextOptionsBuilder> {
  static Serializer<CopyTextOptions> get serializer =>
      _$copyTextOptionsSerializer;

  String get text;

  CopyTextOptions._();

  factory CopyTextOptions(
          [void Function(CopyTextOptionsBuilder) updates]) =
      _$CopyTextOptions;
}
