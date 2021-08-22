import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'storage_get_options.g.dart';

/// Options for [VKBridge.copyText]
abstract class StorageGetOptions
    implements Built<StorageGetOptions, StorageGetOptionsBuilder> {
  /// [StorageGetOptions] factory
  factory StorageGetOptions([void Function(StorageGetOptionsBuilder) updates]) =
      _$StorageGetOptions;

  StorageGetOptions._();

  /// [StorageGetOptions] serializer
  static Serializer<StorageGetOptions> get serializer =>
      _$storageGetOptionsSerializer;

  /// The names of the keys, [a-zA-Z _ \ - 0-9],
  /// passed in an array of strings.
  BuiltList<String> get keys;
}
