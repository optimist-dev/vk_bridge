import 'package:vk_bridge/src/data/bridge/vk_bridge_contract.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_bool_result/vk_web_app_bool_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_client_version_result/vk_web_app_get_client_version_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_email_result/vk_web_app_get_email_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_user_info_result/vk_web_app_get_user_info_result.dart';

class VKBridge implements VKBridgeContact {
  VKBridge._privateConstructor();

  static final VKBridge _instance = VKBridge._privateConstructor();

  static VKBridge get instance => _instance;

  static final _unsupportedError = UnsupportedError("VK Bridge only for web");

  @override
  String get launchParams => throw _unsupportedError;

  @override
  Future<VKWebAppBoolResult> init() => throw _unsupportedError;

  @override
  Future<VKWebAppGetUserInfoResult> getUserInfo() => throw _unsupportedError;

  @override
  Future<VKWebAppGetEmailResult> getEmail() => throw _unsupportedError;

  @override
  Future<VKWebAppGetClientVersionResult> getClientVersion() =>
      throw _unsupportedError;

// static Future<VKWebAppGetUserInfoResult> getUserInfo() {
//   return _sendInternal('VKWebAppGetUserInfo');
// }
//
// static Future<VKWebAppAllowNotificationsResult> allowNotifications() {
//   return _sendInternal('VKWebAppAllowNotifications');
// }
//
// static Future<VKWebAppShareResult> share([String link]) {
//   return _sendInternal(
//     'VKWebAppShare',
//     // ShareOptions(link: link),
//   );
// }
//
// static Future<void> showImages() {
//   return _sendInternal(
//     'VKWebAppShowImages',
//     // ShowImagesOptions(
//     //   images: [
//     //     "https://pp.userapi.com/c639229/v639229113/31b31/KLVUrSZwAM4.jpg",
//     //     "https://pp.userapi.com/c639229/v639229113/31b94/mWQwkgDjav0.jpg",
//     //     "https://pp.userapi.com/c639229/v639229113/31b3a/Lw2it6bdISc.jpg"
//     //   ],
//     // ),
//   );
//   // }
// }

// static Future<dynamic> showStoryBox() {
//   return _sendInternal(
//     'VKWebAppShowStoryBox',
//     // StoryOptions(
//     //   background_type: "image",
//     //   url:
//     //       "https://sun9-65.userapi.com/c850136/v850136098/1b77eb/0YK6suXkY24.jpg",
//     // ),
//   );
// }
}
