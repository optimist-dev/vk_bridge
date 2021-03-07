import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'storage_set_options.g.dart';

/// Options for [VKBridge.storageSet]
abstract class StorageSetOptions
    implements Built<StorageSetOptions, StorageSetOptionsBuilder> {
  /// [StorageSetOptions] factory
  factory StorageSetOptions([void Function(StorageSetOptionsBuilder) updates]) =
      _$StorageSetOptions;

  StorageSetOptions._();

  /// [StorageSetOptions] serializer
  static Serializer<StorageSetOptions> get serializer =>
      _$storageSetOptionsSerializer;

  /// Key name, [a-zA-Z _ \ - 0-9]. The maximum length is 100 characters.
  String get key;

  /// Variable value, only the first 4096 bytes are saved.
  String? get value;
}
