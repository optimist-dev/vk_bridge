import 'package:vk_bridge/src/data/model/results/vk_web_app_bool_result/vk_web_app_bool_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_client_version_result/vk_web_app_get_client_version_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_email_result/vk_web_app_get_email_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_user_info_result/vk_web_app_get_user_info_result.dart';

/// Контракт для общения с VK Bridge
/// https://vk.com/dev/vk_bridge_events
abstract class VKBridgeContact {
  /// При запуске сервиса на указанный в управлении приложением URL
  /// передаются дополнительные параметры, содержащие в себе данные о
  /// пользователе и об источнике запуска.
  /// https://vk.cc/9AjsnM
  String get launchParams;

  /// VKWebAppInit — первое событие, которое Ваше приложение должно отправить
  /// официальному приложению для начала работы с VK Bridge. В противном случае
  /// сервис может не работать на мобильных клиентах iOS и Android.
  Future<VKWebAppBoolResult> init();

  /// VKWebAppGetUserInfo позволяет получить основные данные о профиле текущего
  /// пользователя.
  /// https://vk.com/dev/vk_bridge_events_5
  Future<VKWebAppGetUserInfoResult> getUserInfo();

  /// VKWebAppGetEmail позволяет получить адрес электронной почты пользователя.
  /// После вызова отображает экран с запросом прав на доступ к e-mail.
  /// https://vk.com/dev/vk_bridge_events_6
  Future<VKWebAppGetEmailResult> getEmail();

  /// VKWebAppGetClientVersion возвращает номер версии официального приложения
  /// ВКонтакте.
  /// https://vk.com/dev/vk_bridge_events_3
  Future<VKWebAppGetClientVersionResult> getClientVersion();
}
