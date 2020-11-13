import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:vk_bridge/src/data/model/errors/error_data.dart';
import 'package:vk_bridge/src/data/model/errors/vk_web_app_error.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_update_config/vk_web_app_update_config.dart';
import 'package:vk_bridge/src/data/model/options/share_options/share_options.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_bool_result/vk_web_app_bool_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_client_version_result/vk_web_app_get_client_version_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_email_result/vk_web_app_get_email_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_user_info_result/city.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_user_info_result/country.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_user_info_result/vk_web_app_get_user_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_share_result/vk_web_app_share_result.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  VKWebAppBoolResult,
  VKWebAppGetUserInfoResult,
  City,
  Country,
  VKWebAppGetEmailResult,
  VKWebAppGetClientVersionResult,
  VKWebAppError,
  ErrorData,
  ShareOptions,
  VKWebAppShareResult,
  VKWebAppUpdateConfig,
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
