import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:vk_bridge/src/data/model/errors/error_data.dart';
import 'package:vk_bridge/src/data/model/errors/vk_web_app_error.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_update_config/insets.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_update_config/vk_web_app_update_config.dart';
import 'package:vk_bridge/src/data/model/launch_params.dart';
import 'package:vk_bridge/src/data/model/options/close_options/close_options.dart';
import 'package:vk_bridge/src/data/model/options/copy_text_options/copy_text_options.dart';
import 'package:vk_bridge/src/data/model/options/download_file_options/download_file_options.dart';
import 'package:vk_bridge/src/data/model/options/get_auth_token_options/get_auth_token_options.dart';
import 'package:vk_bridge/src/data/model/options/get_friends_options/get_friends_options.dart';
import 'package:vk_bridge/src/data/model/options/get_personal_card_options/get_personal_card_options.dart';
import 'package:vk_bridge/src/data/model/options/open_app_options/open_app_options.dart';
import 'package:vk_bridge/src/data/model/options/send_to_client_options/send_to_client_options.dart';
import 'package:vk_bridge/src/data/model/options/share_options/share_options.dart';
import 'package:vk_bridge/src/data/model/options/show_images_options/show_images_options.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/action_app.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/action_link.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/attachment.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/clickable_zone.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/renderable_sticker.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/show_story_box_options.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/sticker_container.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/transform.dart';
import 'package:vk_bridge/src/data/model/options/show_wall_post_box_options/show_wall_post_box_options.dart';
import 'package:vk_bridge/src/data/model/options/storage_get_keys_options/storage_get_keys_options.dart';
import 'package:vk_bridge/src/data/model/options/storage_get_options/storage_get_options.dart';
import 'package:vk_bridge/src/data/model/options/storage_set_options/storage_set_options.dart';
import 'package:vk_bridge/src/data/model/results/common/city.dart';
import 'package:vk_bridge/src/data/model/results/common/country.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_add_to_home_screen_info_result/vk_web_app_add_to_home_screen_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_bool_result/vk_web_app_bool_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_contacts_done/vk_web_app_contacts_done.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_auth_token_result/vk_web_app_get_auth_token_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_client_version_result/vk_web_app_get_client_version_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_email_result/vk_web_app_get_email_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_friends_result/user.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_friends_result/vk_web_app_get_friends_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_geodata_result/vk_web_app_get_geodata_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_personal_card_result/address.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_personal_card_result/vk_web_app_get_personal_card_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_phone_number_result/vk_web_app_get_phone_number_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_user_info_result/vk_web_app_get_user_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_open_app_result/vk_web_app_open_app_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_share_result/vk_web_app_share_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_show_wall_post_box_result/vk_web_app_show_wall_post_box_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_storage_get_keys_result/vk_web_app_storage_get_keys_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_storage_get_result/key_value_pair.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_storage_get_result/vk_web_app_storage_get_result.dart';

part 'serializers.g.dart';

@SerializersFor([
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
  ShowImagesOptions,
  DownloadFileOptions,
  CopyTextOptions,
  LaunchParams,
  Insets,
  VKWebAppGetGeodataResult,
  ShowStoryBoxOptions,
  Attachment,
  StickerContainer,
  RenderableSticker,
  ClickableZone,
  ActionApp,
  ActionLink,
  Transform,
  VKWebAppShowWallPostBoxOptions,
  VKWebAppShowWallPostBoxResult,
  OpenAppOptions,
  VKWebAppOpenAppResult,
  CloseOptions,
  VKWebAppAddToHomeScreenInfoResult,
  SendToClientOptions,
  GetPersonalCardOptions,
  Address,
  VKWebAppGetPersonalCardResult,
  VKWebAppGetPhoneNumberResult,
  StorageGetOptions,
  StorageSetOptions,
  StorageGetKeysOptions,
  VKWebAppStorageGetResult,
  VKWebAppStorageGetKeysResult,
  KeyValuePair,
  GetFriendsOptions,
  VKWebAppGetFriendsResult,
  User,
  VKWebAppContactsDone,
  GetAuthTokenOptions,
  VKWebAppGetAuthTokenResult,
])

/// Serializers
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

/// Deserialize [value]
T deserialize<T>(dynamic value) => serializers.deserializeWith<T>(
    serializers.serializerForType(T) as Serializer<T>, value);

/// Deserialize list of [value]
BuiltList<T> deserializeListOf<T>(dynamic value) => BuiltList<T>.from(value
    .map<T>((dynamic value) => deserialize<T>(value))
    .toList(growable: false) as List<T>);

/// Serialize list of [value]
dynamic serialize<T>(T value) => serializers.serializeWith(
    serializers.serializerForType(T) as Serializer<T>, value);

/// Serialize iterable of [value]
dynamic serializeIterable<T>(Iterable<T> value) =>
    value.map<dynamic>((value) => serialize<T>(value)).toList();
