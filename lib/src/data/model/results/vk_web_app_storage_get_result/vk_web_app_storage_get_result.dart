import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_storage_get_result/key_value_pair.dart';

part 'vk_web_app_storage_get_result.g.dart';

/// Result of [VKBridge.storageGetKeys]
abstract class VKWebAppStorageGetResult
    implements
        Built<VKWebAppStorageGetResult, VKWebAppStorageGetResultBuilder> {
  /// [VKWebAppStorageGetResult] factory
  factory VKWebAppStorageGetResult(
          [void Function(VKWebAppStorageGetResultBuilder) updates]) =
      _$VKWebAppStorageGetResult;

  VKWebAppStorageGetResult._();

  /// [VKWebAppStorageGetResult] serializer
  static Serializer<VKWebAppStorageGetResult> get serializer =>
      _$vKWebAppStorageGetResultSerializer;

  /// Array of keys
  BuiltList<KeyValuePair> get keys;
}
