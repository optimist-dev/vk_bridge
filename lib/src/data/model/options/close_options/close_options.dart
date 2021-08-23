import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'close_options.g.dart';

/// Options of [VKBridge.appClose]
abstract class CloseOptions
    implements Built<CloseOptions, CloseOptionsBuilder> {
  /// [CloseOptions] factory
  factory CloseOptions([void Function(CloseOptionsBuilder) updates]) =
      _$CloseOptions;

  CloseOptions._();

  /// [CloseOptions] serializer
  static Serializer<CloseOptions> get serializer => _$closeOptionsSerializer;

  // TODO(sanekyy): enum
  /// The application close status passed to the parent application.
  /// Possible values: Possible values: failed, success
  String get status;

  /// Data passed to the parent application.
  Object? get payload;
}
