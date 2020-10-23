// @JS('vkBridge')
@JS()
library vkBridge;

import 'dart:js_util';

import 'package:js/js.dart';
import 'package:vk_bridge/src/params/params.dart';
import 'package:vk_bridge/src/results/results.dart';

@JS("vkBridge.send")
external _send(String method, [props]);

class VKBridge {
  static Future<T> _sendInternal<T>(String method, [props]) async {
    try {
      return await promiseToFuture(_send(method, props ?? {}));
    } catch (e) {
      print("error_type: ${e.error_type}");
      print("error_code: ${e.error_data.error_code}");
      print("error_reason: ${e.error_data.error_reason}");
    }
  }

  static Future<VKWebAppInitResult> init() {
    return _sendInternal('VKWebAppInit');
  }

  static Future<VKWebAppGetUserInfoResult> getUserInfo() {
    return _sendInternal('VKWebAppGetUserInfo');
  }

  static Future<VKWebAppAllowNotificationsResult> allowNotifications() {
    return _sendInternal('VKWebAppAllowNotifications');
  }

  static Future<VKWebAppShareResult> share([String link]) {
    return _sendInternal('VKWebAppShare', ShareOptions(link: link));
  }

  static Future<void> showImages() {
    return _sendInternal(
      'VKWebAppShowImages',
      ShowImagesOptions(
        images: [
          "https://pp.userapi.com/c639229/v639229113/31b31/KLVUrSZwAM4.jpg",
          "https://pp.userapi.com/c639229/v639229113/31b94/mWQwkgDjav0.jpg",
          "https://pp.userapi.com/c639229/v639229113/31b3a/Lw2it6bdISc.jpg"
        ],
      ),
    );
    // }
  }

  static Future<dynamic> showStoryBox() {
    return _sendInternal(
      'VKWebAppShowStoryBox',
      StoryOptions(
        background_type: "image",
        url:
            "https://sun9-65.userapi.com/c850136/v850136098/1b77eb/0YK6suXkY24.jpg",
      ),
    );
  }
}
