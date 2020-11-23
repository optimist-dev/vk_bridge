@JS()
library vk_bridge;

import 'dart:async';
import 'dart:convert';
import 'dart:html';
import 'dart:js';
import 'dart:js_util';

import 'package:built_collection/built_collection.dart';
import 'package:js/js.dart';
import 'package:meta/meta.dart';
import 'package:rxdart/rxdart.dart';
import 'package:vk_bridge/src/bridge/logger.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart' as vk_bridge;
import 'package:vk_bridge/src/data/model/errors/vk_web_app_error.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_update_config/vk_web_app_update_config.dart';
import 'package:vk_bridge/src/data/model/launch_params.dart';
import 'package:vk_bridge/src/data/model/options/close_options/close_options.dart';
import 'package:vk_bridge/src/data/model/options/copy_text_options/copy_text_options.dart';
import 'package:vk_bridge/src/data/model/options/download_file_options/download_file_options.dart';
import 'package:vk_bridge/src/data/model/options/get_personal_card_options/get_personal_card_options.dart';
import 'package:vk_bridge/src/data/model/options/open_app_options/open_app_options.dart';
import 'package:vk_bridge/src/data/model/options/send_to_client_options/send_to_client_options.dart';
import 'package:vk_bridge/src/data/model/options/share_options/share_options.dart';
import 'package:vk_bridge/src/data/model/options/show_images_options/show_images_options.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/show_story_box_options.dart';
import 'package:vk_bridge/src/data/model/options/show_wall_post_box_options/show_wall_post_box_options.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_add_to_home_screen_info_result/vk_web_app_add_to_home_screen_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_bool_result/vk_web_app_bool_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_client_version_result/vk_web_app_get_client_version_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_email_result/vk_web_app_get_email_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_geodata_result/vk_web_app_get_geodata_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_personal_card_result/vk_web_app_get_personal_card_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_phone_number_result/vk_web_app_get_phone_number_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_user_info_result/vk_web_app_get_user_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_open_app_result/vk_web_app_open_app_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_open_code_reader_result/vk_web_app_open_code_reader_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_share_result/vk_web_app_share_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_show_wall_post_box_result/vk_web_app_show_wall_post_box_result.dart';
import 'package:vk_bridge/src/data/model/serializers.dart';
import 'package:vk_bridge/src/utils.dart';
import 'package:vk_bridge/vk_bridge.dart';

/// Method for sending something to the VK Mini Aps platform
@JS('vkBridge.send')
external Object _send(String method, [Object props]);

/// Allows assigning a function to be callable from
/// `window.vkBridgeDartListener()`
@JS('vkBridgeDartListener')
external set _vkBridgeDartListener(void Function(Object event) f);

/// Web implementation of the VK Mini Aps platform contact
class VKBridge implements vk_bridge.VKBridge {
  @override
  void setLogger(Logger logger) => _logger = logger ?? _Logger();

  Logger _logger = _Logger();

  LaunchParams _launchParams;

  @override
  LaunchParams get launchParams => _launchParams;

  String _launchHash;

  @override
  String get launchHash => _launchHash;

  final _updateConfigSubject = BehaviorSubject<VKWebAppUpdateConfig>();

  @override
  Stream<VKWebAppUpdateConfig> get updateConfigStream =>
      _updateConfigSubject.stream;

  Future<Result> _sendInternal<Result>(String method) async {
    return _sendInternalWithOptions<Result, void>(method);
  }

  Future<Result> _sendInternalWithOptions<Result, Options>(
    String method, [
    Options props,
  ]) async {
    assert(Result.toString() != 'dynamic', "Result type can't be dynamic");
    assert(
      props == null || Options.toString() != 'dynamic',
      "Options type can't be dynamic",
    );

    _logger.d('vk_bridge: _sendInternal($method)');

    try {
      final propsJson =
          props == null ? '{}' : jsonEncode(serialize<Options>(props));

      _logger.d('send($method, $propsJson)');

      final jsObjectResult =
          await promiseToFuture<Object>(_send(method, parse(propsJson)));
      final jsonResult = stringify(jsObjectResult);
      final Object decodedJson = jsonDecode(jsonResult);
      try {
        final result = deserialize<Result>(decodedJson);
        _logger.d('send($method) result: $result');
        return result;
      } catch (e) {
        _logger.d('send($method) jsonResult: $jsonResult');
        rethrow;
      }
    } catch (jsObjectError) {
      final jsonError = stringify(jsObjectError);
      final Object decodedJson = jsonDecode(jsonError);

      VKWebAppError error;
      try {
        error = deserialize<VKWebAppError>(decodedJson);
      } catch (e) {
        _logger.d('send($method) jsonError: $jsonError');
        _logger.e("can't deserialize error: $decodedJson");
        rethrow;
      }

      _logger.d('send($method) error: $error');
      throw error;
    }
  }

  void _eventHandler(Object jsEvent) {
    final jsonEvent = stringify(jsEvent);

    _logger.d('_eventHandler: $jsonEvent');

    final decodedJsonEvent = jsonDecode(jsonEvent) as Map<String, Object>;

    final type = decodedJsonEvent['type'] as String;
    final data = decodedJsonEvent['data'];

    switch (type) {
      case 'VKWebAppUpdateConfig':
        final updateConfig = deserialize<VKWebAppUpdateConfig>(data);
        _logger.d(updateConfig);
        _updateConfigSubject.add(updateConfig);
        break;
    }
  }

  @override
  Future<VKWebAppBoolResult> init() async {
    _vkBridgeDartListener = allowInterop(_eventHandler);

    final vkWebAppInitResult = await _sendInternal<VKWebAppBoolResult>(
      'VKWebAppInit',
    );

    /// https://vk.cc/9AjsnM
    var rawLaunchParams = window.location.search;
    if (rawLaunchParams.startsWith('?')) {
      rawLaunchParams = rawLaunchParams.substring(1);
    }

    try {
      _launchParams = LaunchParams.parse(rawLaunchParams);
      _logger.d(_launchParams);
    } catch (e) {
      _logger.e("Can't parse launch params: $rawLaunchParams");
      _logger.e(e);
    }

    _launchHash = window.location.hash;
    if (_launchHash.startsWith('#')) {
      _launchHash = launchHash.substring(1);
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
  Future<VKWebAppShareResult> share([String link]) {
    final options = ShareOptions((b) => b..link = link);
    return _sendInternalWithOptions('VKWebAppShare', options);
  }

  @override
  Future<VKWebAppBoolResult> showImages(
    List<String> images, {
    int startIndex,
  }) {
    assert(images != null, "Images can't be null");
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
    @required String url,
    @required String filename,
  }) {
    assert(url != null && url.isNotEmpty, "Url can't be null or empty");
    assert(
      filename != null && filename.isNotEmpty,
      "Filename can't be null or empty",
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
    @required int appId,
    String location,
  }) {
    final options = OpenAppOptions(
      (b) => b
        ..appId = appId
        ..location = location,
    );
    return _sendInternalWithOptions('VKWebAppOpenApp', options);
  }

  @override
  Future<VKWebAppOpenAppResult> close({String status, Object payload}) {
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
  Future<VKWebAppBoolResult> sendToClient([String fragment]) {
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
}

/// Empty logger. Do nothing
class _Logger implements Logger {
  @override
  void d(Object message) {}

  @override
  void e(Object message) {}
}
