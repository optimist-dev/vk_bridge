@JS()
library vk_bridge;

import 'dart:async';
import 'dart:convert';
import 'dart:js_interop';

import 'package:built_collection/built_collection.dart';
import 'package:rxdart/rxdart.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart' as vk_bridge;
import 'package:vk_bridge/src/data/model/events/vk_web_app_location_changed/vk_web_app_location_changed.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_view_hide/vk_web_app_view_hide.dart';
import 'package:vk_bridge/src/data/model/options/allow_messages_from_group_options/allow_messages_from_group_options.dart';
import 'package:vk_bridge/src/data/model/options/check_native_ads/check_native_ads_options.dart';
import 'package:vk_bridge/src/data/model/options/close_options/close_options.dart';
import 'package:vk_bridge/src/data/model/options/copy_text_options/copy_text_options.dart';
import 'package:vk_bridge/src/data/model/options/donut_is_don_options/donut_is_don_options.dart';
import 'package:vk_bridge/src/data/model/options/donut_is_don_options/donut_is_don_params.dart';
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
import 'package:vk_bridge/src/data/model/options/show_community_widget_preview_box_options/show_community_widget_preview_box_options.dart';
import 'package:vk_bridge/src/data/model/options/show_images_options/show_images_options.dart';
import 'package:vk_bridge/src/data/model/options/show_order_box_options/show_order_box_options.dart';
import 'package:vk_bridge/src/data/model/options/show_wall_post_box_options/show_wall_post_box_options.dart';
import 'package:vk_bridge/src/data/model/options/show_wall_post_options/show_wall_post_options.dart';
import 'package:vk_bridge/src/data/model/options/storage_get_keys_options/storage_get_keys_options.dart';
import 'package:vk_bridge/src/data/model/options/storage_get_options/storage_get_options.dart';
import 'package:vk_bridge/src/data/model/options/storage_set_options/storage_set_options.dart';
import 'package:vk_bridge/src/data/model/options/subscribe_story_app_options/subscribe_story_app_options.dart';
import 'package:vk_bridge/src/data/model/options/taptic_impact_occured_options/taptic_impact_occured_options.dart';
import 'package:vk_bridge/src/data/model/options/taptic_notification_occured_options/taptic_notification_occured_options.dart';
import 'package:vk_bridge/src/data/model/results/donut_is_don_result/donut_is_don_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_add_to_community_result/vk_web_app_add_to_community_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_add_to_home_screen_info_result/vk_web_app_add_to_home_screen_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_community_access_token_result/vk_web_app_community_access_token_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_contacts_done/vk_web_app_contacts_done.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_flash_get_info_result/vk_web_app_flash_get_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_friends_result/vk_web_app_get_friends_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_group_info_result/vk_web_app_get_group_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_personal_card_result/vk_web_app_get_personal_card_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_phone_number_result/vk_web_app_get_phone_number_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_user_info_result/vk_web_app_get_user_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_open_app_result/vk_web_app_open_app_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_open_code_reader_result/vk_web_app_open_code_reader_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_resize_window_result/vk_web_app_resize_window_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_scroll_result/vk_web_app_scroll_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_show_wall_post_box_result/vk_web_app_show_wall_post_box_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_storage_get_keys_result/vk_web_app_storage_get_keys_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_storage_get_result/key_value_pair.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_storage_get_result/vk_web_app_storage_get_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_subscribe_story_app_result/vk_web_app_subscribe_story_app_result.dart';
import 'package:vk_bridge/src/data/model/serializers.dart';
import 'package:vk_bridge/src/utils.dart';
import 'package:vk_bridge/vk_bridge.dart';
import 'package:web/web.dart' hide ScrollOptions;

/// Method for sending something to the VK Mini Aps platform
@JS('vkBridge.send')
external JSAny _send(JSString method, [JSObject props]);

/// Allows assigning a function to be callable from
/// `window.vkBridgeDartListener()`
@JS('vkBridgeDartListener')
external set _vkBridgeDartListener(JSFunction f);

/// Web implementation of the VK Mini Aps platform contact
class VKBridge implements vk_bridge.VKBridge {
  @override
  void setLogger(Logger logger) => _logger = logger;

  Logger _logger = _Logger();

  late final LaunchParams _launchParams;

  @override
  LaunchParams get launchParams => _launchParams;

  late final String _launchHash;

  @override
  String get launchHash => _launchHash;

  final _updateConfigSubject = BehaviorSubject<VKWebAppUpdateConfig>();

  @override
  Stream<VKWebAppUpdateConfig> get updateConfigStream => _updateConfigSubject;

  final _locationChangedSubject = BehaviorSubject<VKWebAppLocationChanged>();

  @override
  Stream<VKWebAppLocationChanged> get locationChangedStream =>
      _locationChangedSubject;

  final _viewHideSubject = BehaviorSubject<VKWebAppViewHide>();

  @override
  Stream<VKWebAppViewHide> get viewHideStream => _viewHideSubject;

  Future<Result> _sendInternal<Result>(String method) async {
    return _sendInternalWithOptions<Result, void>(method);
  }

  Future<Result> _sendInternalWithOptions<Result, Options>(
    String method, [
    Options? props,
  ]) async {
    assert(Result.toString() != 'dynamic', "Result type can't be dynamic");
    assert(
      props == null || Options.toString() != 'dynamic',
      "Options type can't be dynamic",
    );

    _logger.d('vk_bridge: _sendInternal($method)');

    var rethrowed = false;

    try {
      String propsJson;
      if (props == null) {
        propsJson = '{}';
      } else {
        try {
          propsJson = jsonEncode(serialize<Options>(props));
        } catch (e) {
          _logger.e("can't serialize and encode to json. $e");
          rethrowed = true;
          rethrow;
        }
      }

      _logger.d('send($method, $propsJson)');
      final jsObjectResult =
          await (_send(method.toJS, parse(propsJson.toJS)) as JSPromise).toDart;
      final jsonResult = stringify(jsObjectResult! as JSObject);
      final Object decodedJson = jsonDecode(jsonResult.toDart);
      try {
        final result = deserialize<Result>(decodedJson);
        if (result == null) {
          _logger.e('send($method) result is null: $jsonResult');
          throw Exception('Result cannot be null. send($method)');
        }
        _logger.d('send($method) result: $result');
        return result;
      } catch (e) {
        _logger.e('send($method) jsonResult: $jsonResult');
        _logger.e(e);
        rethrowed = true;
        rethrow;
      }
    } catch (jsObjectError) {
      if (rethrowed) {
        rethrow;
      }

      final jsonError = stringify(jsObjectError as JSObject);
      final Object decodedJson = jsonDecode(jsonError.toDart) as Object;

      VKWebAppError error;
      try {
        error = deserialize<VKWebAppError>(decodedJson)!;
      } catch (e) {
        _logger.e('send($method) jsonError: $jsonError');
        _logger.e("can't deserialize error: $decodedJson");
        rethrow;
      }

      _logger.e('send($method) error: $error');
      throw error;
    }
  }

  void _eventHandler(JSObject jsEvent) {
    final jsonEvent = stringify(jsEvent);

    _logger.d('_eventHandler: $jsonEvent');

    final decodedJsonEvent = jsonDecode(jsonEvent.toDart) as Map<String, dynamic>;

    final type = decodedJsonEvent['type']! as String;
    final dynamic data = decodedJsonEvent['data'];

    switch (type) {
      case 'VKWebAppUpdateConfig':
        final updateConfig = deserialize<VKWebAppUpdateConfig>(data!)!;
        _logger.d(updateConfig);
        _updateConfigSubject.add(updateConfig);
        break;
      case 'VKWebAppLocationChanged':
        final locationChanged = deserialize<VKWebAppLocationChanged>(data!)!;
        _logger.d(locationChanged);
        _locationChangedSubject.add(locationChanged);
        break;
      case 'VKWebAppViewHide':
        final viewHide = deserialize<VKWebAppViewHide>(data!)!;
        _logger.d(viewHide);
        _viewHideSubject.add(viewHide);
        break;
    }
  }

  @override
  Future<VKWebAppBoolResult> init() async {
    _vkBridgeDartListener = _eventHandler.toJS;

    final vkWebAppInitResult = await _sendInternal<VKWebAppBoolResult>(
      'VKWebAppInit',
    );

    /// https://vk.cc/9AjsnM
    var rawLaunchParams = window.location.search ?? '';
    if (rawLaunchParams.startsWith('?')) {
      rawLaunchParams = rawLaunchParams.substring(1);
    }

    try {
      _launchParams = LaunchParams.parse(rawLaunchParams);
      _logger.d(launchParams);
    } catch (e) {
      _logger.e("Can't parse launch params: $rawLaunchParams");
      _logger.e(e);
    }

    final tmpLaunchHash = window.location.hash;
    if (tmpLaunchHash.startsWith('#')) {
      _launchHash = tmpLaunchHash.substring(1);
    } else {
      _launchHash = tmpLaunchHash;
    }

    return vkWebAppInitResult;
  }

  @override
  Future<VKWebAppGetUserInfoResult> getUserInfo() {
    return _sendInternal('VKWebAppGetUserInfo');
  }

  @override
  Future<VKWebAppGetEmailResult> getEmail() {
    return _sendInternal<VKWebAppGetEmailResult>('VKWebAppGetEmail');
  }

  @override
  Future<VKWebAppGetClientVersionResult> getClientVersion() {
    return _sendInternal('VKWebAppGetClientVersion');
  }

  @override
  Future<VKWebAppShareResult> share([String? link]) {
    final options = ShareOptions((b) => b..link = link);
    return _sendInternalWithOptions('VKWebAppShare', options);
  }

  @override
  Future<VKWebAppBoolResult> showImages(
    List<String> images, {
    int? startIndex,
  }) {
    assert(images.isNotEmpty, "Images can't be empty");
    assert(
      startIndex == null || (startIndex >= 0 && startIndex < images.length),
      'StartIndex should be null or inside images range',
    );
    final options = ShowImagesOptions(
      (b) => b
        ..images = ListBuilder<String>(images)
        ..startIndex = startIndex,
    );
    return _sendInternalWithOptions('VKWebAppShowImages', options);
  }

  @override
  Future<VKWebAppBoolResult> downloadFile({
    required String url,
    required String filename,
  }) {
    assert(url.isNotEmpty, "Url can't be empty");
    assert(
      filename.isNotEmpty,
      "Filename can't be empty",
    );
    final options = DownloadFileOptions(
      (b) => b
        ..url = url
        ..filename = filename,
    );
    return _sendInternalWithOptions('VKWebAppDownloadFile', options);
  }

  @override
  Future<VKWebAppBoolResult> copyText(String text) {
    final options = CopyTextOptions((b) => b.text = text);
    return _sendInternalWithOptions('VKWebAppCopyText', options);
  }

  @override
  Future<VKWebAppGetGeodataResult> getGeodata() {
    return _sendInternal('VKWebAppGetGeodata');
  }

  @override
  Future<VKWebAppBoolResult> showStoryBox(ShowStoryBoxOptions options) {
    return _sendInternalWithOptions('VKWebAppShowStoryBox', options);
  }

  @override
  Future<VKWebAppBoolResult> allowNotifications() {
    return _sendInternal('VKWebAppAllowNotifications');
  }

  @override
  Future<VKWebAppBoolResult> denyNotifications() {
    return _sendInternal('VKWebAppDenyNotifications');
  }

  @override
  Future<VKWebAppShowWallPostBoxResult> showWallPostBox(String message) {
    final options = VKWebAppShowWallPostBoxOptions((b) => b..message = message);
    return _sendInternalWithOptions('VKWebAppShowWallPostBox', options);
  }

  @override
  Future<VKWebAppBoolResult> addToFavorites() {
    return _sendInternal('VKWebAppAddToFavorites');
  }

  @override
  Future<VKWebAppOpenCodeReaderResult> openCodeReader() {
    return _sendInternal('VKWebAppOpenCodeReader');
  }

  @override
  Future<VKWebAppBoolResult> openApp({
    required int appId,
    String? location,
  }) {
    final options = OpenAppOptions(
      (b) => b
        ..appId = appId
        ..location = location,
    );
    return _sendInternalWithOptions('VKWebAppOpenApp', options);
  }

  @override
  Future<VKWebAppOpenAppResult> close({String? status, Object? payload}) {
    final options = CloseOptions(
      (b) => b
        ..status = status
        ..payload = payload,
    );
    return _sendInternalWithOptions('VKWebAppClose', options);
  }

  @override
  Future<VKWebAppAddToHomeScreenInfoResult> addToHomeScreenInfo() {
    return _sendInternal('VKWebAppAddToHomeScreenInfo');
  }

  @override
  Future<VKWebAppBoolResult> addToHomeScreen() {
    return _sendInternal('VKWebAppAddToHomeScreen');
  }

  @override
  Future<VKWebAppBoolResult> sendToClient([String? fragment]) {
    final options = SendToClientOptions((b) => b..fragment = fragment);
    return _sendInternalWithOptions('VKWebAppSendToClient', options);
  }

  @override
  Future<VKWebAppGetPersonalCardResult> getPersonalCard(List<String> type) {
    final options = GetPersonalCardOptions(
      (b) => b..type = ListBuilder<String>(type),
    );
    return _sendInternalWithOptions('VKWebAppGetPersonalCard', options);
  }

  @override
  Future<VKWebAppGetPhoneNumberResult> getPhoneNumber() {
    return _sendInternal('VKWebAppGetPhoneNumber');
  }

  @override
  Future<VKWebAppStorageGetResult> storageGet(List<String> keys) async {
    // If we call [VKWebAppStorageGet] with empty list of keys, on some devices in throw
    // VKWebAppError {
    //   errorType=client_error,
    //   errorData=ErrorData {
    //     errorCode=1,
    //     errorReason=Unknown error,
    //   },
    // }
    // so return empty [VKWebAppStorageGetResult] to fix it
    if (keys.isEmpty) {
      return VKWebAppStorageGetResult(
        (b) => b.keys = ListBuilder<KeyValuePair>(),
      );
    }

    final options =
        StorageGetOptions((b) => b.keys = ListBuilder<String>(keys));
    return _sendInternalWithOptions('VKWebAppStorageGet', options);
  }

  @override
  Future<VKWebAppBoolResult> storageSet({
    required String key,
    String? value,
  }) {
    final options = StorageSetOptions(
      (b) => b
        ..key = key
        ..value = value,
    );
    return _sendInternalWithOptions('VKWebAppStorageSet', options);
  }

  @override
  Future<VKWebAppStorageGetKeysResult> storageGetKeys({
    int? count,
    int offset = 0,
  }) {
    final options = StorageGetKeysOptions(
      (b) => b
        ..count = count
        ..offset = offset,
    );
    return _sendInternalWithOptions('VKWebAppStorageGetKeys', options);
  }

  @override
  Future<VKWebAppGetFriendsResult> getFriends([bool multi = false]) {
    final options = GetFriendsOptions((b) => b.multi = multi);
    return _sendInternalWithOptions('VKWebAppGetFriends', options);
  }

  @override
  Future<VKWebAppContactsDone> openContacts() {
    return _sendInternal('VKWebAppOpenContacts');
  }

  @override
  Future<VKWebAppGetAuthTokenResult> getAuthToken({
    required int appId,
    required List<Scope> scope,
  }) {
    final options = GetAuthTokenOptions(
      (b) => b
        ..appId = appId
        ..scope = scope.join(','),
    );
    return _sendInternalWithOptions('VKWebAppGetAuthToken', options);
  }

  @override
  Future<VKWebAppGetGroupInfoResult> getGroupInfo(int groupId) {
    final options = GetGroupInfoOptions((b) => b.groupId = groupId);
    return _sendInternalWithOptions('VKWebAppGetGroupInfo', options);
  }

  @override
  Future<VKWebAppBoolResult> joinGroup(int groupId) {
    final options = JoinGroupOptions((b) => b.groupId = groupId);
    return _sendInternalWithOptions('VKWebAppJoinGroup', options);
  }

  @override
  Future<VKWebAppBoolResult> leaveGroup(int groupId) {
    final options = LeaveGroupOptions((b) => b.groupId = groupId);
    return _sendInternalWithOptions('VKWebAppLeaveGroup', options);
  }

  @override
  Future<VKWebAppBoolResult> allowMessagesFromGroup({
    required int groupId,
    String? key,
  }) {
    final options = AllowMessagesFromGroupOptions(
      (b) => b
        ..groupId = groupId
        ..key = key,
    );
    return _sendInternalWithOptions('VKWebAppAllowMessagesFromGroup', options);
  }

  @override
  Future<VKWebAppCommunityAccessTokenResult> getCommunityToken({
    required int appId,
    required int groupId,
    required String scope,
  }) {
    final options = GetCommunityTokenOptions(
      (b) => b
        ..appId = appId
        ..groupId = groupId
        ..scope = scope,
    );
    return _sendInternalWithOptions('VKWebAppGetCommunityToken', options);
  }

  @override
  Future<VKWebAppAddToCommunityResult> addToCommunity() {
    return _sendInternal('VKWebAppAddToCommunity');
  }

  @override
  Future<VKWebAppBoolResult> showCommunityWidgetPreviewBox({
    required int groupId,
    required String type,
    required String code,
  }) {
    final options = ShowCommunityWidgetPreviewBoxOptions(
      (b) => b
        ..groupId = groupId
        ..type = type
        ..code = code,
    );
    return _sendInternalWithOptions(
      'VKWebAppShowCommunityWidgetPreviewBox',
      options,
    );
  }

  @override
  Future<VKWebAppFlashGetInfoResult> flashGetInfo() {
    return _sendInternal('VKWebAppFlashGetInfo');
  }

  @override
  Future<VKWebAppBoolResult> flashSetLevel(int level) {
    final options = FlashSetLevelOptions((b) => b..level = level);
    return _sendInternalWithOptions('VKWebAppFlashSetLevel', options);
  }

  @override
  Future<VKWebAppResizeWindowResult> resizeWindow({
    required int width,
    required int height,
  }) {
    final options = ResizeWindowOptions(
      (b) => b
        ..width = width
        ..height = height,
    );
    return _sendInternalWithOptions('VKWebAppResizeWindow', options);
  }

  @override
  Future<VKWebAppScrollResult> scroll({required int top, int speed = 0}) {
    final options = ScrollOptions(
      (b) => b
        ..top = top
        ..speed = speed,
    );
    return _sendInternalWithOptions('VKWebAppScroll', options);
  }

  @override
  Future<VKWebAppBoolResult> setLocation(String location) {
    final options = LocationOptions((b) => b..location = location);
    return _sendInternalWithOptions('VKWebAppSetLocation', options);
  }

  @override
  Future<VKWebAppBoolResult> setViewSettings({
    required StatusBarStyle statusBarStyle,
    String? actionBarColor,
    String? navigationBarColor,
  }) {
    final options = SetViewSettingsOptions(
      (b) => b
        ..statusBarStyle = statusBarStyle
        ..actionBarColor = actionBarColor
        ..navigationBarColor = navigationBarColor,
    );
    return _sendInternalWithOptions('VKWebAppSetViewSettings', options);
  }

  @override
  Future<VKWebAppBoolResult> setSwipeSettings(bool history) {
    final options = SetSwipeSettingsOptions((b) => b..history = history);
    return _sendInternalWithOptions('VKWebAppSetSwipeSettings', options);
  }

  @override
  Future<VKWebAppBoolResult> tapticNotificationOccurred(TapticType type) {
    final options = TapticNotificationOccurredOptions((b) => b..type = type);
    return _sendInternalWithOptions(
      'VKWebAppTapticNotificationOccurred',
      options,
    );
  }

  @override
  Future<VKWebAppBoolResult> tapticSelectionChanged() {
    return _sendInternal('VKWebAppTapticSelectionChanged');
  }

  @override
  Future<VKWebAppBoolResult> tapticImpactOccurred(TapticStyle style) {
    final options = TapticImpactOccurredOptions((b) => b..style = style);
    return _sendInternalWithOptions('VKWebAppTapticImpactOccurred', options);
  }

  @override
  Future<VKWebAppSubscribeStoryAppResult> subscribeStoryApp({
    required int storyOwnerId,
    required int storyId,
    required int stickerId,
    String? accessKey,
  }) {
    final options = SubscribeStoryAppOptions(
      (b) => b
        ..storyOwnerId = storyOwnerId
        ..storyId = storyId
        ..stickerId = stickerId,
    );
    return _sendInternalWithOptions('VKWebAppSubscribeStoryApp', options);
  }

  @override
  Future<DonutIsDonResult> donutIsDon({
    required int ownerId,
    required String accessToken,
    double version = 5.131,
  }) async {
    final requestId = '${DateTime.now().millisecondsSinceEpoch}';

    final options = DonutIsDonOptions(
      (b) => b
        ..method = 'donut.isDon'
        ..params = DonutIsDonParams(
          (b) => b
            ..ownerId = -ownerId // '-' VK wtf!
            ..version = version
            ..accessToken = accessToken,
        ).toBuilder()
        ..requestId = requestId,
    );

    return await _sendInternalWithOptions(
      'VKWebAppCallAPIMethod',
      options,
    );
  }

  @override
  Future<VKWebAppBoolResult> openWallPost({
    required int ownerId,
    required int postId,
  }) async {
    final options = OpenWallPostOptions(
      (b) => b
        ..ownerId = ownerId
        ..postId = postId,
    );

    return await _sendInternalWithOptions(
      'VKWebAppOpenWallPost',
      options,
    );
  }

  @override
  Future<VKWebAppBoolResult> showOrderBox(String item) async {
    final options = ShowOrderBoxOptions(
      (b) => b
        ..type = 'item'
        ..item = item,
    );

    return await _sendInternalWithOptions(
      'VKWebAppShowOrderBox',
      options,
    );
  }

  @override
  Future<VKWebAppBoolResult> checkNativeAds(
    AdFormat adFormat, {
    bool? useWaterfall,
  }) async {
    assert(
      !(adFormat == AdFormat.reward && useWaterfall == null),
      'You should set [useWaterfall] for reward AdFormat',
    );
    assert(
      !(adFormat != AdFormat.reward && useWaterfall != null),
      "You shouldn't set [useWaterfall] for non reward AdFormat",
    );
    final options = CheckNativeAdsOptions(
      (b) => b
        ..adFormat = adFormat
        ..useWaterfall = useWaterfall,
    );

    return await _sendInternalWithOptions(
      'VKWebAppCheckNativeAds',
      options,
    );
  }

  @override
  Future<VKWebAppBoolResult> showNativeAds(
    AdFormat adFormat, {
    bool? useWaterfall,
  }) async {
    assert(
      !(adFormat == AdFormat.reward && useWaterfall == null),
      'You should set [useWaterfall] for reward AdFormat',
    );
    assert(
      !(adFormat != AdFormat.reward && useWaterfall != null),
      "You shouldn't set [useWaterfall] for non reward AdFormat",
    );
    final options = ShowNativeAdsOptions(
      (b) => b
        ..adFormat = adFormat
        ..useWaterfall = useWaterfall,
    );

    return await _sendInternalWithOptions(
      'VKWebAppShowNativeAds',
      options,
    );
  }

  @override
  Future<VKWebAppGetAdsResult> getAds() async {
    return await _sendInternal(
      'VKWebAppGetAds',
    );
  }
}

/// Empty logger. Do nothing
class _Logger implements Logger {
  @override
  void d(Object message) {}

  @override
  void e(Object message) {}
}
