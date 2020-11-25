import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_storage_get_result/vk_web_app_storage_get_result.dart';

part 'key_value_pair.g.dart';

/// Part of [VKWebAppStorageGetResult]
abstract class KeyValuePair
    implements Built<KeyValuePair, KeyValuePairBuilder> {
  /// [KeyValuePair] factory
  factory KeyValuePair([void Function(KeyValuePairBuilder) updates]) =
      _$KeyValuePair;

  KeyValuePair._();

  /// [KeyValuePair] serializer
  static Serializer<KeyValuePair> get serializer => _$keyValuePairSerializer;

  /// Key
  String get key;

  /// Value
  String get value;
}
