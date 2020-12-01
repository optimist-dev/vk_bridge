import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'storage_get_keys_options.g.dart';

/// Options for [VKBridge.copyText]
abstract class StorageGetKeysOptions
    implements Built<StorageGetKeysOptions, StorageGetKeysOptionsBuilder> {
  /// [StorageGetKeysOptions] factory
  factory StorageGetKeysOptions(
          [void Function(StorageGetKeysOptionsBuilder) updates]) =
      _$StorageGetKeysOptions;

  StorageGetKeysOptions._();

  /// [StorageGetKeysOptions] serializer
  static Serializer<StorageGetKeysOptions> get serializer =>
      _$storageGetKeysOptionsSerializer;

  /// The number of variable names to get information about.
  @nullable
  int get count;

  /// The offset required to sample a specific subset of variable names.
  int get offset;
}
