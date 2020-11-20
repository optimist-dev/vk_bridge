import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'download_file_options.g.dart';

/// Options for downloadFile method
abstract class DownloadFileOptions
    implements Built<DownloadFileOptions, DownloadFileOptionsBuilder> {
  /// [DownloadFileOptions] factory
  factory DownloadFileOptions(
          [void Function(DownloadFileOptionsBuilder) updates]) =
      _$DownloadFileOptions;

  DownloadFileOptions._();

  /// [DownloadFileOptions] serializer
  static Serializer<DownloadFileOptions> get serializer =>
      _$downloadFileOptionsSerializer;

  /// Link to the file you want to download
  String get url;

  /// File name
  String get filename;
}
