import 'package:flutter/material.dart';
import 'package:vk_bridge/vk_bridge.dart';

import 'examples_page.dart';

/// Simple logger implementations
class SimpleLogger implements Logger {
  @override
  void d(Object message) {
    print('vk_bridge.d: $message');
  }

  @override
  void e(Object message) {
    print('vk_bridge.e: $message');
  }
}

Future<void> main() async {
  VKBridge.instance.setLogger(SimpleLogger());

  final result = await VKBridge.instance.init();

  print('VKBridge.init: $result');

  runApp(MyApp());
}

/// Sample app
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ExamplesPage(),
    );
  }
}
