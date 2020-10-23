import 'package:flutter/material.dart';
import 'package:vk_bridge/vk_bridge.dart';

class ExamplesPage extends StatefulWidget {
  @override
  _ExamplesPageState createState() => _ExamplesPageState();
}

class _ExamplesPageState extends State<ExamplesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              _getUserInfoButton(),
              _button(
                title: "allowNotifications",
                onPressed: () => VKBridge.allowNotifications(),
              ),
              _button(
                title: "share",
                onPressed: () => VKBridge.share(),
              ),
              _button(
                title: "showImages",
                onPressed: () => VKBridge.showImages(),
              ),
              _button(
                title: "showStoryBox",
                onPressed: () => VKBridge.showStoryBox(),
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
      padding: EdgeInsets.all(16),
      child: RaisedButton(
        child: Text(title),
        onPressed: onPressed,
      ),
    );
  }

  Widget _getUserInfoButton() {
    return _button(
      title: "getUserInfo",
      onPressed: () async {
        final result = await VKBridge.getUserInfo();

        showDialog(
          context: context,
          builder: (context) => Dialog(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("id: ${result.id}"),
                Text("bdate: ${result.bdate}"),
              ],
            ),
          ),
        );
      },
    );
  }
}
