import 'package:built_collection/built_collection.dart';
import 'package:vk_bridge/src/bridge/logger.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_update_config/vk_web_app_update_config.dart';
import 'package:vk_bridge/src/data/model/launch_params.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/show_story_box_options.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_bool_result/vk_web_app_bool_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_client_version_result/vk_web_app_get_client_version_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_email_result/vk_web_app_get_email_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_geodata_result/vk_web_app_get_geodata_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_user_info_result/vk_web_app_get_user_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_share_result/vk_web_app_share_result.dart';
import 'unsupported.dart' if (dart.library.html) 'vk_bridge_web.dart'
    as vk_bridge;

/// Contact for interacting with VK Mini Aps platform
/// Original VK documentation here: https://vk.com/dev/vk_bridge_events
abstract class VKBridge {
  /// Set the [logger] as logger
  /// The library can print debug and error logs at runtime
  void setLogger(Logger logger);

  /// Singleton of the VK Bridge
  static final instance = vk_bridge.VKBridge();

  /// When the service is started, additional parameters are passed to the URL
  /// specified in the application control, containing data about the user and
  /// the source of launch
  LaunchParams get launchParams;

  /// When starting the service, an additional hash parameter can be passed to
  /// the URL specified in the application control
  String get launchHash;

  /// Stream with VKWebAppUpdateConfig events:
  /// The client dispatches a [VKWebAppUpdateConfig] event to the application
  /// with information about the theme being used in the following cases:
  /// - immediately after [VKWebAppInit]
  /// - when showing a modal view controller;
  /// - when the keyboard appears / disappears / resizes
  /// - when changing the screen frame (including orientation)
  /// - when changing the color scheme
  Stream<VKWebAppUpdateConfig> get updateConfigStream;

  /// [VKWebAppInit] - the first event that your application must send to the
  /// official application to start working with VK Bridge. Otherwise, the
  /// service may not work on iOS and Android mobile clients.
  /// Platforms: iOS, Android, Web, Mobile Web
  Future<VKWebAppBoolResult> init();

  /// [VKWebAppGetUserInfo] allows you to get basic data about the current user
  /// profile.
  /// Platforms: iOS, Android, Web, Mobile Web
  Future<VKWebAppGetUserInfoResult> getUserInfo();

  /// [VKWebAppGetEmail] allows you to get the user's email address. After the
  /// call, it displays a screen asking for permission to access e-mail.
  /// Platforms: iOS, Android, Web
  Future<VKWebAppGetEmailResult> getEmail();

  /// [VKWebAppGetClientVersion] returns the version number of the official VK
  /// application.
  /// Platforms: iOS, Android, Web, Mobile Web
  Future<VKWebAppGetClientVersionResult> getClientVersion();

  /// [VKWebAppShare] allows you to share a link.
  /// [link] the link to share
  /// (by default - the current link in the form of https://vk.com/app123#hash)
  /// Platforms: iOS, Android, Web, Mobile Web
  Future<VKWebAppShareResult> share(String link);

  /// [VKWebAppShowImages] opens the native screen for viewing images.
  /// Platforms: iOS, Android, Mobile Web
  /// [images] array of strings containing image URLs.
  /// [startIndex] index of the image from which to start displaying, starting
  /// from 0.
  Future<VKWebAppBoolResult> showImages(
    BuiltList<String> images, {
    int startIndex,
  });

  /// Raising the [VKWebAppDownloadFile] event allows you to download a file to
  /// the device.
  /// Platforms: iOS, Android
  /// [url] link to the file to download.
  /// [filename] file name.
  Future<VKWebAppBoolResult> downloadFile(String url, String filename);

  /// Raising the [VKWebAppCopyText] event allows you to copy text to the
  /// clipboard.
  /// Platforms: iOS, Android, Web, Mobile Web
  /// [text] the text to copy
  Future<VKWebAppBoolResult> copyText(String text);

  /// [VKWebAppGetGeodata] allows you to get data about the user's geolocation.
  /// The event takes no parameters. The official app shows a window asking for
  /// permission to transfer location.
  /// Platforms: iOS, Android, Web, Mobile Web
  Future<VKWebAppGetGeodataResult> getGeodata();

  /// [VKWebAppShowStoryBox] opens the story editor
  /// Platforms: iOS, Android, Web, Mobile Web
  Future<dynamic> showStoryBox(ShowStoryBoxOptions options);
}
