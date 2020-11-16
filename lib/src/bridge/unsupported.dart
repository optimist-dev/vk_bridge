import 'package:built_collection/built_collection.dart';
import 'package:vk_bridge/src/bridge/logger.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart' as vkBridge;
import 'package:vk_bridge/src/data/model/events/vk_web_app_update_config/vk_web_app_update_config.dart';
import 'package:vk_bridge/src/data/model/options/share_options/share_options.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_bool_result/vk_web_app_bool_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_client_version_result/vk_web_app_get_client_version_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_email_result/vk_web_app_get_email_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_user_info_result/vk_web_app_get_user_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_share_result/vk_web_app_share_result.dart';

class VKBridge implements vkBridge.VKBridge {
  static final _unsupportedError = UnsupportedError("VK Bridge only for web");

  @override
  void setLogger(Logger logger) => throw _unsupportedError;

  @override
  String get launchParams => throw _unsupportedError;

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
  Future<VKWebAppShareResult> share(ShareOptions options) =>
      throw _unsupportedError;

  @override
  Stream<VKWebAppUpdateConfig> get updateConfigStream =>
      throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> showImages(
    BuiltList<String> images, {
    int startIndex,
  }) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> downloadFile(String url, String filename) =>
      throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> copyText(String text) => throw _unsupportedError;
}
