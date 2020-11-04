import 'dart:html';

import 'package:flutter/material.dart';
import 'package:vk_bridge/vk_bridge.dart';

import 'examples_page.dart';

Future<void> main() async {
  final result = await VKBridge.init();

  print("VKBridge.init: ${result}");

  runApp(MyApp());
}

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
