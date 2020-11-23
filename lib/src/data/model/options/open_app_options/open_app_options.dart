import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'open_app_options.g.dart';

/// Options for [VKBridge.openApp]
abstract class OpenAppOptions
    implements Built<OpenAppOptions, OpenAppOptionsBuilder> {
  /// [OpenAppOptions] factory
  factory OpenAppOptions([void Function(OpenAppOptionsBuilder) updates]) =
      _$OpenAppOptions;

  OpenAppOptions._();

  /// [OpenAppOptions] serializer
  static Serializer<OpenAppOptions> get serializer =>
      _$openAppOptionsSerializer;

  /// The identifier of the application to be opened.
  @BuiltValueField(wireName: 'app_id')
  int get appId;

  /// Hash, the line after the # in a URL like https://vk.com/app123456#.
  String get location;
}
