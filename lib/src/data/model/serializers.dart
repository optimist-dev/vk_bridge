import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:vk_bridge/src/data/model/errors/error_data.dart';
import 'package:vk_bridge/src/data/model/errors/vk_web_app_error.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_location_changed/vk_web_app_location_changed.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_update_config/insets.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_update_config/vk_web_app_update_config.dart';
import 'package:vk_bridge/src/data/model/launch_params.dart';
import 'package:vk_bridge/src/data/model/options/allow_messages_from_group_options/allow_messages_from_group_options.dart';
import 'package:vk_bridge/src/data/model/options/close_options/close_options.dart';
import 'package:vk_bridge/src/data/model/options/copy_text_options/copy_text_options.dart';
import 'package:vk_bridge/src/data/model/options/download_file_options/download_file_options.dart';
import 'package:vk_bridge/src/data/model/options/flash_set_level_options/flash_set_level_options.dart';
import 'package:vk_bridge/src/data/model/options/get_auth_token_options/get_auth_token_options.dart';
import 'package:vk_bridge/src/data/model/options/get_community_token_options/get_community_token_options.dart';
import 'package:vk_bridge/src/data/model/options/get_friends_options/get_friends_options.dart';
import 'package:vk_bridge/src/data/model/options/get_group_info_options/get_group_info_options.dart';
import 'package:vk_bridge/src/data/model/options/get_personal_card_options/get_personal_card_options.dart';
import 'package:vk_bridge/src/data/model/options/join_group_options/join_group_options.dart';
import 'package:vk_bridge/src/data/model/options/leave_group_options/leave_group_options.dart';
import 'package:vk_bridge/src/data/model/options/location_options/location_options.dart';
import 'package:vk_bridge/src/data/model/options/open_app_options/open_app_options.dart';
import 'package:vk_bridge/src/data/model/options/resize_window_options/resize_window_options.dart';
import 'package:vk_bridge/src/data/model/options/scroll_options/scroll_options.dart';
import 'package:vk_bridge/src/data/model/options/send_to_client_options/send_to_client_options.dart';
import 'package:vk_bridge/src/data/model/options/set_swipe_settings_options/set_swipe_settings_options.dart';
import 'package:vk_bridge/src/data/model/options/set_view_settings_options/set_view_settings_options.dart';
import 'package:vk_bridge/src/data/model/options/share_options/share_options.dart';
import 'package:vk_bridge/src/data/model/options/show_community_widget_preview_box_options/show_community_widget_preview_box_options.dart';
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
import 'package:vk_bridge/src/data/model/options/subscribe_story_app_options/subscribe_story_app_options.dart';
import 'package:vk_bridge/src/data/model/options/taptic_impact_occured_options/taptic_impact_occured_options.dart';
import 'package:vk_bridge/src/data/model/options/taptic_notification_occured_options/taptic_notification_occured_options.dart';
import 'package:vk_bridge/src/data/model/results/common/city.dart';
import 'package:vk_bridge/src/data/model/results/common/country.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_add_to_home_screen_info_result/vk_web_app_add_to_home_screen_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_bool_result/vk_web_app_bool_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_community_access_token_result/vk_web_app_community_access_token_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_contacts_done/vk_web_app_contacts_done.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_flash_get_info_result/vk_web_app_flash_get_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_auth_token_result/vk_web_app_get_auth_token_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_client_version_result/vk_web_app_get_client_version_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_email_result/vk_web_app_get_email_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_friends_result/user.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_friends_result/vk_web_app_get_friends_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_geodata_result/vk_web_app_get_geodata_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_group_info_result/vk_web_app_get_group_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_personal_card_result/address.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_personal_card_result/vk_web_app_get_personal_card_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_phone_number_result/vk_web_app_get_phone_number_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_user_info_result/vk_web_app_get_user_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_open_app_result/vk_web_app_open_app_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_resize_window_result/size.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_resize_window_result/vk_web_app_resize_window_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_scroll_result/scroll_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_scroll_result/vk_web_app_scroll_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_share_result/vk_web_app_share_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_show_wall_post_box_result/vk_web_app_show_wall_post_box_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_storage_get_keys_result/vk_web_app_storage_get_keys_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_storage_get_result/key_value_pair.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_storage_get_result/vk_web_app_storage_get_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_subscribe_story_app_result/vk_web_app_subscribe_story_app_result.dart';

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
  GetGroupInfoOptions,
  VKWebAppGetGroupInfoResult,
  JoinGroupOptions,
  LeaveGroupOptions,
  AllowMessagesFromGroupOptions,
  GetCommunityTokenOptions,
  VKWebAppCommunityAccessTokenResult,
  ShowCommunityWidgetPreviewBoxOptions,
  VKWebAppFlashGetInfoResult,
  FlashSetLevelOptions,
  ResizeWindowOptions,
  VKWebAppResizeWindowResult,
  Size,
  ScrollOptions,
  VKWebAppScrollResult,
  ScrollResult,
  LocationOptions,
  SetViewSettingsOptions,
  VKWebAppLocationChanged,
  SetSwipeSettingsOptions,
  TapticNotificationOccurredOptions,
  TapticImpactOccurredOptions,
  SubscribeStoryAppOptions,
  VKWebAppSubscribeStoryAppResult,
])

/// Serializers
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

Serializer<T> _findSerializerForType<T>() {
  final serializer = serializers.serializerForType(T);
  if (serializer == null) throw Exception('Serializer for $T cannot be found');
  return serializer as Serializer<T>;
}

/// Deserialize [value]
T deserialize<T>(Object value) =>
    serializers.deserializeWith<T>(_findSerializerForType<T>(), value);

/// Deserialize list of [value]
BuiltList<T> deserializeListOf<T>(Iterable<Object> value) =>
    BuiltList<T>.from(value
        .map<T>((Object value) => deserialize<T>(value))
        .toList(growable: false));

/// Serialize [value]
dynamic serialize<T>(T value) =>
    serializers.serializeWith(_findSerializerForType<T>(), value);

/// Serialize iterable of [value]
dynamic serializeIterable<T>(Iterable<T> value) =>
    value.map<dynamic>((value) => serialize<T>(value)).toList();
