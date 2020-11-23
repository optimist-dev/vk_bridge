import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'vk_web_app_open_code_reader_result.g.dart';

/// Result of [VKBridge.openCodeReader]
abstract class VKWebAppOpenCodeReaderResult
    implements
        Built<VKWebAppOpenCodeReaderResult,
            VKWebAppOpenCodeReaderResultBuilder> {
  /// [VKWebAppOpenCodeReaderResult] factory
  factory VKWebAppOpenCodeReaderResult(
          [void Function(VKWebAppOpenCodeReaderResultBuilder) updates]) =
      _$VKWebAppOpenCodeReaderResult;

  VKWebAppOpenCodeReaderResult._();

  /// [VKWebAppOpenCodeReaderResult] serializer
  static Serializer<VKWebAppOpenCodeReaderResult> get serializer =>
      _$vKWebAppOpenCodeReaderResultSerializer;

  /// Decryption of the QR code.
  @BuiltValueField(wireName: 'code_data')
  String get codeData;
}
