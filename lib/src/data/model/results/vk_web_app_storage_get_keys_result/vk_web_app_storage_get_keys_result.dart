import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'vk_web_app_storage_get_keys_result.g.dart';

/// Result of [VKBridge.storageGetKeys]
abstract class VKWebAppStorageGetKeysResult
    implements
        Built<VKWebAppStorageGetKeysResult,
            VKWebAppStorageGetKeysResultBuilder> {
  /// [VKWebAppStorageGetKeysResult] factory
  factory VKWebAppStorageGetKeysResult(
          [void Function(VKWebAppStorageGetKeysResultBuilder) updates]) =
      _$VKWebAppStorageGetKeysResult;

  VKWebAppStorageGetKeysResult._();

  /// [VKWebAppStorageGetKeysResult] serializer
  static Serializer<VKWebAppStorageGetKeysResult> get serializer =>
      _$vKWebAppStorageGetKeysResultSerializer;

  /// Array of keys
  BuiltList<String> get keys;
}
