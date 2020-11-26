import 'package:flutter/material.dart';
import 'package:vk_bridge/vk_bridge.dart';

class ExamplesPage extends StatefulWidget {
  @override
  _ExamplesPageState createState() => _ExamplesPageState();
}

class _ExamplesPageState extends State<ExamplesPage> {
  static const _flutterSampleVkMiniAppId = 7638841;
  static const _vkBridgeOriginalVKMiniAppId = 6909581;

  // static const _vkMiniAppGroupId = 166562603;

  final _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text('Main Events'),
              _button(
                title: 'allowNotifications',
                call: (it) => it.allowNotifications(),
              ),
              _button(
                title: 'denyNotifications',
                call: (it) => it.denyNotifications(),
              ),
              _button(
                title: 'share',
                call: (it) => it.share(),
              ),
              _button(
                title: 'showWallPostBox',
                call: (it) => it.showWallPostBox('Hello World!'),
              ),
              _button(
                title: 'showImages',
                call: (it) => it.showImages(
                  [
                    'https://pp.userapi.com/c639229/v639229113/31b31/KLVUrSZwAM4.jpg',
                    'https://pp.userapi.com/c639229/v639229113/31b94/mWQwkgDjav0.jpg',
                    'https://pp.userapi.com/c639229/v639229113/31b3a/Lw2it6bdISc.jpg'
                  ],
                ),
              ),
              _button(
                title: 'getClientVersion',
                call: (it) => it.getClientVersion(),
              ),
              _button(
                title: 'addToFavorites',
                call: (it) => it.addToFavorites(),
              ),
              _button(
                title: 'openCodeReader',
                call: (it) => it.openCodeReader(),
              ),
              _button(
                title: 'openApp',
                call: (it) => it.openApp(
                  appId: _vkBridgeOriginalVKMiniAppId,
                  location: 'test',
                ),
              ),
              _button(
                title: 'close',
                call: (it) => it.close(status: 'success'),
              ),
              _button(
                  title: 'copyText',
                  call: (it) => it.copyText('Sample text for copy buffer')),
              _button(
                title: 'downloadFile',
                call: (it) => it.downloadFile(
                  url:
                      'https://sun9-28.userapi.com/c846420/v846420985/1526c3/ISX7VF8NjZk.jpg',
                  filename: 'test.jpg',
                ),
              ),
              _button(
                title: 'addToHomeScreenInfo',
                call: (it) => it.addToHomeScreenInfo(),
              ),
              _button(
                title: 'addToHomeScreen',
                call: (it) => it.addToHomeScreen(),
              ),
              _button(
                title: 'sendToClient',
                call: (it) => it.sendToClient(),
              ),
              const Text('Getting user data'),
              _button(
                title: 'getUserInfo',
                call: (it) => it.getUserInfo(),
              ),
              _button(
                title: 'getGeodata',
                call: (it) => it.getGeodata(),
              ),
              _button(
                title: 'getPersonalCard',
                call: (it) => it.getPersonalCard(
                  [
                    'phone',
                    'email',
                    'address',
                  ],
                ),
              ),
              _button(
                title: 'getPhoneNumber',
                call: (it) => it.getPhoneNumber(),
              ),
              _button(
                title: 'getEmail',
                call: (it) => it.getEmail(),
              ),
              _button(
                title: 'getFriends',
                call: (it) => it.getFriends(),
              ),
              _button(
                title: 'openContacts',
                call: (it) => it.openContacts(),
              ),
              _button(
                title: 'getAuthToken',
                call: (it) => it.getAuthToken(
                  appId: _flutterSampleVkMiniAppId,
                  scope: "status",
                ),
              ),
              // Text("Community events"),
              // _button(
              //   title: "getGroupInfo",
              //   onPressed: () => VKBridge.getGroupInfo(_vkMiniAppGroupId)
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "joinGroup",
              //   onPressed: () => VKBridge.joinGroup(_vkMiniAppGroupId)
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "leaveGroup",
              //   onPressed: () => VKBridge.leaveGroup(_vkMiniAppGroupId)
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "allowMessagesFromGroup",
              //   onPressed: () => VKBridge.allowMessagesFromGroup(
              //     groupId: _vkMiniAppGroupId,
              //     key: "dBuBKe1kFcdemzB",
              //   ).then(showResultDialog).catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "getCommunityToken",
              //   onPressed: () => VKBridge.getCommunityToken(
              //     appId: _flutterSampleVkMiniAppId,
              //     groupId: _vkMiniAppGroupId,
              //     scope: "docs",
              //   ).then(showResultDialog).catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "addToCommunity",
              //   onPressed: () => VKBridge.addToCommunity()
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // _showCommunityWidgetPreviewBoxButton(),
              // Text("Flashlight events"),
              // _button(
              //   title: "flashGetInfo",
              //   onPressed: () => VKBridge.flashGetInfo()
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "flashSetLevel",
              //   onPressed: () => VKBridge.flashSetLevel(1)
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // Text("Interface and navigation events"),
              // _button(
              //   title: "resizeWindow",
              //   onPressed: () => VKBridge.resizeWindow(800, 1000)
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "scroll",
              //   onPressed: () => VKBridge.scroll(top: 20, speed: 300)
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // TODO(sanekyy): тут можно по изменению хеша открыть другую страницу
              // _button(
              //   title: "setLocation",
              //   onPressed: () => VKBridge.setLocation("hash-sample-page")
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "setViewSettings",
              //   onPressed: () => VKBridge.setViewSettings(
              //     statusBarStyle: "light",
              //     actionBarColor: "#ff00ff",
              //     navigationBarColor: "#ff0000",
              //   ).then(showResultDialog).catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "setSwipeSettings",
              //   onPressed: () => VKBridge.setSwipeSettings(true)
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              const Text('Storage events'),
              _button(
                  title: 'storageGet',
                  call: (it) => it.storageGet(['key_1', 'key_2'])),
              _button(
                  title: 'storageSet',
                  call: (it) => it.storageSet(
                        key: 'key_1',
                        value: 'value_1',
                      )),
              _button(
                title: 'storageGetKeys',
                call: (it) => it.storageGetKeys(
                  count: 20,
                ),
              ),
              // Text("Interacting with Taptic Engine"),
              // _button(
              //   title: "tapticNotificationOccurred",
              //   onPressed: () => VKBridge.tapticNotificationOccurred("error")
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "tapticSelectionChanged",
              //   onPressed: () => VKBridge.tapticSelectionChanged()
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "tapticImpactOccurred",
              //   onPressed: () => VKBridge.tapticImpactOccurred("heavy")
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // Text("Payments in mini apps using VK Pay"),
              // _button(
              //   title: "openPayForm",
              //   onPressed: () => VKBridge.openPayForm(
              //     appId: _flutterSampleVkMiniAppId,
              //     action: "transfer-to-user",
              //     userId: 620483496,
              //     description: "Donate on VK Bridge for Flutter",
              //   ).then(showResultDialog).catchError(showErrorDialog),
              // ),
              const Text('Opening story editor'),
              _button(
                title: 'showStoryBox',
                call: (it) => it.showStoryBox(
                  ShowStoryBoxOptions(
                    (b) => b
                      ..backgroundType = 'image'
                      ..url =
                          'https://sun9-65.userapi.com/c850136/v850136098/1b77eb/0YK6suXkY24.jpg',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _button({
    @required String title,
    @required Future<Object> Function(VKBridge vkBridge) call,
  }) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: RaisedButton(
        child: Text(title),
        onPressed: () => _callVKBridge(call),
      ),
    );
  }

  void _callVKBridge(Future<Object> Function(VKBridge vkBridge) call) {
    try {
      call(VKBridge.instance).then(_showResult).catchError(_showErrorDialog);
    } catch (e) {
      print('_callVKBridge: $e');
    }
  }

  void _showResult(Object result) {
    if (result == null) {
      return;
    }

    if (result is VKWebAppBoolResult && result.result) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Success'),
        ),
      );
    } else {
      showDialog<void>(
        context: context,
        builder: (context) => Dialog(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Text(result.toString()),
          ),
        ),
      );
    }
  }

  void _showErrorDialog(Object error) {
    if (error == null) {
      return;
    }

    showDialog<void>(
      context: context,
      builder: (context) => Dialog(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Text(error.toString()),
        ),
      ),
    );
  }
//
//   Widget _showCommunityWidgetPreviewBoxButton() {
//     return _button(
//       title: "showCommunityWidgetPreviewBox",
//       onPressed: () => VKBridge.showCommunityWidgetPreviewBox(
//           groupId: _vkMiniAppGroupId, type: "text", code: """
//                 "return {
//     \"title\": \"Цитата\",
//     \"text\": \"Текст цитаты\"
// };"
// """)
//           .then(showResultDialog)
//           .catchError(showErrorDialog),
//     );
//   }
}
