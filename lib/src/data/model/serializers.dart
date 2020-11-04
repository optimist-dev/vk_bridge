import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:vk_bridge/src/data/model/vk_web_app_bool_result.dart';
import 'package:vk_bridge/src/data/model/vk_web_app_get_user_info_result/city.dart';
import 'package:vk_bridge/src/data/model/vk_web_app_get_user_info_result/country.dart';
import 'package:vk_bridge/src/data/model/vk_web_app_get_user_info_result/vk_web_app_get_user_info_result.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  VKWebAppBoolResult,
  VKWebAppGetUserInfoResult,
  City,
  Country,
])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

T deserialize<T>(dynamic value) =>
    serializers.deserializeWith<T>(serializers.serializerForType(T), value);

BuiltList<T> deserializeListOf<T>(dynamic value) => BuiltList.from(
    value.map((value) => deserialize<T>(value)).toList(growable: false));

dynamic serialize<T>(T value) =>
    serializers.serializeWith(serializers.serializerForType(T), value);

dynamic serializeIterable<T>(Iterable<T> value) =>
    value.map((value) => serialize<T>(value)).toList();
