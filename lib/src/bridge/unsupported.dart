import 'package:meta/meta.dart';
import 'package:vk_bridge/src/bridge/logger.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart' as vk_bridge;
import 'package:vk_bridge/src/data/model/events/vk_web_app_update_config/vk_web_app_update_config.dart';
import 'package:vk_bridge/src/data/model/launch_params.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/show_story_box_options.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_add_to_community_result/vk_web_app_add_to_community_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_add_to_home_screen_info_result/vk_web_app_add_to_home_screen_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_bool_result/vk_web_app_bool_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_community_access_token_result/vk_web_app_community_access_token_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_contacts_done/vk_web_app_contacts_done.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_flash_get_info_result/vk_web_app_flash_get_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_auth_token_result/vk_web_app_get_auth_token_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_client_version_result/vk_web_app_get_client_version_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_email_result/vk_web_app_get_email_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_friends_result/vk_web_app_get_friends_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_geodata_result/vk_web_app_get_geodata_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_group_info_result/vk_web_app_get_group_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_personal_card_result/vk_web_app_get_personal_card_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_phone_number_result/vk_web_app_get_phone_number_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_user_info_result/vk_web_app_get_user_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_open_app_result/vk_web_app_open_app_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_open_code_reader_result/vk_web_app_open_code_reader_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_share_result/vk_web_app_share_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_show_wall_post_box_result/vk_web_app_show_wall_post_box_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_storage_get_keys_result/vk_web_app_storage_get_keys_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_storage_get_result/vk_web_app_storage_get_result.dart';

/// This is the stub implementation where every method throws UnsupportedError
class VKBridge implements vk_bridge.VKBridge {
  static final _unsupportedError = UnsupportedError('VK Bridge only for web');

  @override
  void setLogger(Logger logger) => throw _unsupportedError;

  @override
  LaunchParams get launchParams => throw _unsupportedError;

  @override
  String get launchHash => throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> init() => throw _unsupportedError;

  @override
  Future<VKWebAppGetUserInfoResult> getUserInfo() => throw _unsupportedError;

  @override
  Future<VKWebAppGetEmailResult> getEmail() => throw _unsupportedError;

  @override
  Future<VKWebAppGetClientVersionResult> getClientVersion() =>
      throw _unsupportedError;

  @override
  Future<VKWebAppShareResult> share([String link]) => throw _unsupportedError;

  @override
  Stream<VKWebAppUpdateConfig> get updateConfigStream =>
      throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> showImages(
    List<String> images, {
    int startIndex,
  }) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> downloadFile({
    @required String url,
    @required String filename,
  }) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> copyText(String text) => throw _unsupportedError;

  @override
  Future<VKWebAppGetGeodataResult> getGeodata() => throw _unsupportedError;

  @override
  Future showStoryBox(ShowStoryBoxOptions options) => throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> allowNotifications() => throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> denyNotifications() => throw _unsupportedError;

  @override
  Future<VKWebAppShowWallPostBoxResult> showWallPostBox(String message) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> addToFavorites() => throw _unsupportedError;

  @override
  Future<VKWebAppOpenCodeReaderResult> openCodeReader() =>
      throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> openApp({
    @required int appId,
    String location,
  }) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppOpenAppResult> close({String status, Object payload}) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppAddToHomeScreenInfoResult> addToHomeScreenInfo() =>
      throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> addToHomeScreen() => throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> sendToClient([String fragment]) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppGetPersonalCardResult> getPersonalCard(List<String> type) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppGetPhoneNumberResult> getPhoneNumber() =>
      throw _unsupportedError;

  @override
  Future<VKWebAppStorageGetResult> storageGet(List<String> keys) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> storageSet({
    @required String key,
    String value,
  }) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppStorageGetKeysResult> storageGetKeys({
    int count,
    int offset,
  }) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppGetFriendsResult> getFriends([bool multi = false]) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppContactsDone> openContacts() => throw _unsupportedError;

  @override
  Future<VKWebAppGetAuthTokenResult> getAuthToken({
    @required int appId,
    @required String scope,
  }) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppGetGroupInfoResult> getGroupInfo(int groupId) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> joinGroup(int groupId) => throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> leaveGroup(int groupId) => throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> allowMessagesFromGroup({
    @required int groupId,
    String key,
  }) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppCommunityAccessTokenResult> getCommunityToken({
    @required int appId,
    @required int groupId,
    @required String scope,
  }) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppAddToCommunityResult> addToCommunity() =>
      throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> showCommunityWidgetPreviewBox({
    @required int groupId,
    @required String type,
    @required String code,
  }) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppFlashGetInfoResult> flashGetInfo() => throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> flashSetLevel(int level) =>
      throw _unsupportedError;
}
