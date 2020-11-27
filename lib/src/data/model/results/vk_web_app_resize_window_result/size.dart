import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'size.g.dart';

/// Part of  [VKWebAppResizeWindowResult]
abstract class Size implements Built<Size, SizeBuilder> {
  /// [Size] factory
  factory Size([void Function(SizeBuilder) updates]) = _$Size;

  Size._();

  /// [Size] serializer
  static Serializer<Size> get serializer => _$sizeSerializer;

  /// Window width. It can take values from 630px to 1000px.
  int get width;

  /// Window height. It can take values from 500px to 4050px.
  int get height;
}
