// @JS('vkBridge')
@JS()
library vkBridge;

import 'dart:convert';
import 'dart:html';
import 'dart:js_util';

import 'package:js/js.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_bool_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_email_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_user_info_result/vk_web_app_get_user_info_result.dart';
import 'package:vk_bridge/src/data/model/serializers.dart';
import 'package:vk_bridge/src/utils.dart';

@JS("vkBridge.send")
external _send(String method, [Object props]);

class VKBridge {
  // TODO: добавить модель
  static String _launchParams;

  static String get launchParams => _launchParams;

  static Future<T> _sendInternal<T>(String method, [String propsJson]) async {
    print("vk_bridge: send($method)");
    try {
      final jsObjectResult =
          await promiseToFuture(_send(method, parse(propsJson ?? "{}")));
      final jsonResult = stringify(jsObjectResult);
      final decodedJson = jsonDecode(jsonResult);
      try {
        final result = deserialize<T>(decodedJson);
        print("vk_bridge: send($method) result: $result");
        return result;
      } catch (e) {
        print("vk_bridge: send($method) jsonResult: $jsonResult");
        throw e;
      }
    } catch (e) {
      print("vk_bridge: __ERROR__");
      print("error: $e");
      print("error_type: ${e.error_type}");
      print("error_code: ${e.error_data.error_code}");
      print("error_reason: ${e.error_data.error_reason}");
      return null;
    }
  }

  static Future<VKWebAppBoolResult> init() async {
    final vkWebAppInitResult =
        await _sendInternal<VKWebAppBoolResult>('VKWebAppInit');

    /// https://vk.com/dev/vk_apps_docs3?f=6.1%2B%D0%9F%D0%BE%D0%B4%D0%BF%D0%B8%D1%81%D1%8C%2B%D0%BF%D0%B0%D1%80%D0%B0%D0%BC%D0%B5%D1%82%D1%80%D0%BE%D0%B2%2B%D0%B7%D0%B0%D0%BF%D1%83%D1%81%D0%BA%D0%B0
    _launchParams = window.location.search;
    if (_launchParams.startsWith('\?')) {
      _launchParams = launchParams.substring(1);
    }

    return vkWebAppInitResult;
  }

  static Future<VKWebAppGetUserInfoResult> getUserInfo() {
    return _sendInternal('VKWebAppGetUserInfo');
  }

  static Future<VKWebAppGetEmailResult> getEmail() {
    return _sendInternal('VKWebAppGetEmail');
  }
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
//
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
