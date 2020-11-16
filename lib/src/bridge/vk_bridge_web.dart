// @JS('vkBridge')
@JS()
library vkBridge;

import 'dart:async';
import 'dart:convert';
import 'dart:html';
import 'dart:js';
import 'dart:js_util';

import 'package:built_collection/src/list.dart';
import 'package:js/js.dart';
import 'package:rxdart/rxdart.dart';
import 'package:vk_bridge/src/bridge/logger.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart' as vkBridge;
import 'package:vk_bridge/src/data/model/errors/vk_web_app_error.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_update_config/vk_web_app_update_config.dart';
import 'package:vk_bridge/src/data/model/options/copy_text_options/copy_text_options.dart';
import 'package:vk_bridge/src/data/model/options/download_file_options/download_file_options.dart';
import 'package:vk_bridge/src/data/model/options/share_options/share_options.dart';
import 'package:vk_bridge/src/data/model/options/show_images_options/show_images_options.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_bool_result/vk_web_app_bool_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_client_version_result/vk_web_app_get_client_version_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_email_result/vk_web_app_get_email_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_user_info_result/vk_web_app_get_user_info_result.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_share_result/vk_web_app_share_result.dart';
import 'package:vk_bridge/src/data/model/serializers.dart';
import 'package:vk_bridge/src/utils.dart';

@JS("vkBridge.send")
external _send(String method, [Object props]);

/// Allows assigning a function to be callable from `window.vkBridgeDartListener()`
@JS('vkBridgeDartListener')
external set _vkBridgeDartListener(void Function(Object event) f);

class _Logger implements Logger {
  @override
  void d(Object message) {
    print("vk_bridge.d: " + message);
  }

  @override
  void e(Object message) {
    print("vk_bridge.e: " + message);
  }
}

class VKBridge implements vkBridge.VKBridge {
  @override
  void setLogger(Logger logger) => _logger = logger ?? _Logger();

  Logger _logger = _Logger();

  // TODO: добавить модель
  String _launchParams;

  @override
  String get launchParams => _launchParams;

  String _launchHash;

  @override
  String get launchHash => _launchHash;

  final _updateConfigSubject = BehaviorSubject<VKWebAppUpdateConfig>();

  @override
  Stream<VKWebAppUpdateConfig> get updateConfigStream =>
      _updateConfigSubject.stream;

  Future<Result> _sendInternal<Result, Options>(
    String method, [
    Options props,
  ]) async {
    assert(Result.toString() != "dynamic", "Result type can't be dynamic.");
    assert(
      props == null || Options.toString() != "dynamic",
      "Options type can't be dynamic.",
    );

    _logger.d("vk_bridge: _sendInternal($method)");

    try {
      final propsJson =
          props == null ? "{}" : jsonEncode(serialize<Options>(props));

      _logger.d("send($method, $propsJson)");

      final jsObjectResult =
          await promiseToFuture(_send(method, parse(propsJson)));
      final jsonResult = stringify(jsObjectResult);
      final decodedJson = jsonDecode(jsonResult);
      try {
        final result = deserialize<Result>(decodedJson);
        _logger.d("send($method) result: $result");
        return result;
      } catch (e) {
        _logger.d("send($method) jsonResult: $jsonResult");
        throw e;
      }
    } catch (jsObjectError) {
      final jsonError = stringify(jsObjectError);
      final decodedJson = jsonDecode(jsonError);

      VKWebAppError error;
      try {
        error = deserialize<VKWebAppError>(decodedJson);
      } catch (e) {
        _logger.d(" send($method) jsonError: $jsonError");
        _logger.e("can't deserialize error: $decodedJson");
        throw e;
      }

      _logger.d("send($method) error: $error");
      throw error;
    }
  }

  void _eventHandler(Object jsEvent) {
    final jsonEvent = stringify(jsEvent);

    _logger.d("_eventHandler: $jsonEvent");

    final decodedJsonEvent = jsonDecode(jsonEvent);

    final type = decodedJsonEvent["type"] as String;
    final data = decodedJsonEvent["data"];

    switch (type) {
      case "VKWebAppUpdateConfig":
        final updateConfig = deserialize<VKWebAppUpdateConfig>(data);
        _logger.d(updateConfig);
        _updateConfigSubject.add(updateConfig);
        break;
    }
  }

  @override
  Future<VKWebAppBoolResult> init() async {
    _vkBridgeDartListener = allowInterop(_eventHandler);

    final VKWebAppBoolResult vkWebAppInitResult = await _sendInternal(
      'VKWebAppInit',
    );

    /// https://vk.cc/9AjsnM
    _launchParams = window.location.search;
    if (_launchParams.startsWith('\?')) {
      _launchParams = launchParams.substring(1);
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
    return _sendInternal('VKWebAppGetEmail');
  }

  @override
  Future<VKWebAppGetClientVersionResult> getClientVersion() {
    return _sendInternal('VKWebAppGetClientVersion');
  }

  @override
  Future<VKWebAppShareResult> share(ShareOptions options) {
    return _sendInternal("VKWebAppShare", options);
  }

  @override
  Future<VKWebAppBoolResult> showImages(
    BuiltList<String> images, {
    int startIndex,
  }) {
    assert(images != null, "Images can't be null");
    assert(images.isNotEmpty, "Images can't be empty");
    assert(
      startIndex == null || (startIndex >= 0 && startIndex < images.length),
      "StartIndex should be null or inside images range",
    );
    final options = ShowImagesOptions(
      (b) => b
        ..images = images.toBuilder()
        ..startIndex = startIndex,
    );
    return _sendInternal("VKWebAppShowImages", options);
  }

  @override
  Future<VKWebAppBoolResult> downloadFile(String url, String filename) {
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
    return _sendInternal("VKWebAppDownloadFile", options);
  }

  @override
  Future<VKWebAppBoolResult> copyText(String text) {
    final options = CopyTextOptions((b) => b.text = text);
    return _sendInternal("VKWebAppCopyText", options);
  }
}

@JS()
@anonymous
class Event {
  external Detail get detail;
}

@JS()
@anonymous
class Detail {
  external String get type;

  external Data get data;
}

@JS()
@anonymous
class Data {}
