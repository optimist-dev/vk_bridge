import 'package:flutter/material.dart';
import 'package:vk_bridge/vk_bridge.dart';

class ExamplesPage extends StatefulWidget {
  @override
  _ExamplesPageState createState() => _ExamplesPageState();
}

class _ExamplesPageState extends State<ExamplesPage> {
  // static const _flutterSampleVkMiniAppId = 7638841;
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
                onPressed: () => VKBridge.instance
                    .allowNotifications()
                    .then(_showSuccessBottomSheet)
                    .catchError(_showErrorDialog),
              ),
              _button(
                title: "denyNotifications",
                onPressed: () => VKBridge.instance
                    .denyNotifications()
                    .then(_showSuccessBottomSheet)
                    .catchError(_showErrorDialog),
              ),
              _button(
                title: 'share',
                onPressed: () => VKBridge.instance
                    .share()
                    .then(_showResultDialog)
                    .catchError(_showErrorDialog),
              ),
              // _button(
              //   title: "showWallPostBox",
              //   onPressed: () => VKBridge.showWallPostBox("Hello World!")
              //       .catchError(showErrorDialog),
              // ),
              _button(
                title: 'showImages',
                onPressed: () => VKBridge.instance.showImages(
                  [
                    'https://pp.userapi.com/c639229/v639229113/31b31/KLVUrSZwAM4.jpg',
                    'https://pp.userapi.com/c639229/v639229113/31b94/mWQwkgDjav0.jpg',
                    'https://pp.userapi.com/c639229/v639229113/31b3a/Lw2it6bdISc.jpg'
                  ],
                ).catchError(_showErrorDialog),
              ),
              _button(
                title: 'getClientVersion',
                onPressed: () => VKBridge.instance
                    .getClientVersion()
                    .then(_showResultDialog)
                    .catchError(_showErrorDialog),
              ),
              // _button(
              //   title: "addToFavorites",
              //   onPressed: () =>
              //       VKBridge.addToFavorites().catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "openCodeReader",
              //   onPressed: () =>
              //       VKBridge.openCodeReader().catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "openApp",
              //   onPressed: () => VKBridge.openApp(appId: 6909581)
              //       .catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "appClose",
              //   onPressed: () => VKBridge.appClose(status: "success")
              //       .catchError(showErrorDialog),
              // ),
              _button(
                title: 'copyText',
                onPressed: () => VKBridge.instance
                    .copyText('Sample text for copy buffer')
                    .then(_showSuccessBottomSheet)
                    .catchError(_showErrorDialog),
              ),
              _button(
                title: 'downloadFile',
                onPressed: () => VKBridge.instance
                    .downloadFile(
                      url:
                          'https://sun9-28.userapi.com/c846420/v846420985/1526c3/ISX7VF8NjZk.jpg',
                      filename: 'test.jpg',
                    )
                    .catchError(_showErrorDialog),
              ),
              // _button(
              //   title: "addToHomeScreenInfo",
              //   onPressed: () => VKBridge.addToHomeScreenInfo()
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "addToHomeScreen",
              //   onPressed: () => VKBridge.addToHomeScreen()
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "sendToClient",
              //   onPressed: () => VKBridge.sendToClient()
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              const Text('Getting user data'),
              _button(
                title: 'getUserInfo',
                onPressed: () => VKBridge.instance
                    .getUserInfo()
                    .then(_showResultDialog)
                    .catchError(_showErrorDialog),
              ),
              _button(
                title: 'getGeodata',
                onPressed: () => VKBridge.instance
                    .getGeodata()
                    .then(_showResultDialog)
                    .catchError(_showErrorDialog),
              ),
              // _button(
              //   title: 'getPersonalCard',
              //   onPressed: () => VKBridge.instance
              //       .getPersonalCard(
              //         [
              //           'phone',
              //           'email',
              //           'address',
              //         ],
              //       )
              //       .then(_showResultDialog)
              //       .catchError(_showErrorDialog),
              // ),
              // _button(
              //   title: "getPhoneNumber",
              //   onPressed: () => VKBridge.getPhoneNumber()
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "getFriends",
              //   onPressed: () => VKBridge.getFriends()
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "openContacts",
              //   onPressed: () => VKBridge.openContacts()
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "getAuthToken",
              //   onPressed: () => VKBridge.getAuthToken(
              //     appId: _flutterSampleVkMiniAppId,
              //     scope: "status",
              //   ).then(showResultDialog).catchError(showErrorDialog),
              // ),
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
              // Text("Storage events"),
              // _button(
              //   title: "storageGet",
              //   onPressed: () => VKBridge.storageGet(["key_1", "key_2"])
              //       .then(showResultDialog)
              //       .catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "storageSet",
              //   onPressed: () => VKBridge.storageSet(
              //     key: "key_1",
              //     value: "value_1",
              //   ).then(showResultDialog).catchError(showErrorDialog),
              // ),
              // _button(
              //   title: "storageGetKeys",
              //   onPressed: () => VKBridge.storageGetKeys(
              //     count: 20,
              //     offset: 0,
              //   ).then(showResultDialog).catchError(showErrorDialog),
              // ),
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
                onPressed: () => VKBridge.instance.showStoryBox(
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
    @required VoidCallback onPressed,
  }) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: RaisedButton(
        child: Text(title),
        onPressed: onPressed,
      ),
    );
  }

  void _showSuccessBottomSheet(VKWebAppBoolResult result) {
    if (result.result) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Success'),
        ),
      );
    }
  }

  void _showResultDialog(Object result) {
    if (result == null) {
      return;
    }

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
