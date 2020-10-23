@JS()
library vkBridge;

import 'package:js/js.dart';

@JS('VKWebAppInitResult')
class VKWebAppInitResult {
  external bool get result;
}

@JS('VKWebAppGetUserInfoResult')
class VKWebAppGetUserInfoResult {
  external int get id;

  external String get bdate;
}

@JS('VKWebAppAllowNotificationsResult')
class VKWebAppAllowNotificationsResult {
  external bool get result;
}

@JS('VKWebAppAllowNotificationsFailed')
class VKWebAppAllowNotificationsFailed {
  external String get error_type;
}

@JS('VKWebAppShareResult')
class VKWebAppShareResult {
  external String get post_id;
}

@JS('VKWebAppShareFailed')
class VKWebAppShareFailed {
  external String get error_type;
}

@JS('VKWebAppShowImagesFailed')
class VKWebAppShowImagesFailed {
  external String get error_type;

  external ErrorData get error_data;
}

@JS()
class ErrorData {
  external String get error_code;

  external String get error_reason;
}
