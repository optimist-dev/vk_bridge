import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'copy_text_options.g.dart';

/// Options for copyText method
abstract class CopyTextOptions
    implements Built<CopyTextOptions, CopyTextOptionsBuilder> {
  /// [CopyTextOptions] factory
  factory CopyTextOptions([void Function(CopyTextOptionsBuilder) updates]) =
      _$CopyTextOptions;

  CopyTextOptions._();

  /// [CopyTextOptions] serializer
  static Serializer<CopyTextOptions> get serializer =>
      _$copyTextOptionsSerializer;

  /// The string to be placed on the clipboard
  String get text;
}
