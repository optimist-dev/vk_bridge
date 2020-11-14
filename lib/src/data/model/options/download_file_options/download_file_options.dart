import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'download_file_options.g.dart';

abstract class DownloadFileOptions
    implements Built<DownloadFileOptions, DownloadFileOptionsBuilder> {
  static Serializer<DownloadFileOptions> get serializer =>
      _$downloadFileOptionsSerializer;

  String get url;

  String get filename;

  DownloadFileOptions._();

  factory DownloadFileOptions(
          [void Function(DownloadFileOptionsBuilder) updates]) =
      _$DownloadFileOptions;
}
