# VK Bridge

A package for integrating Flutter VK Mini Apps with official VK clients for iOS, Android and Web.

This package is a wrapper around official [VK-Bridge](https://github.com/VKCOM/vk-bridge) JS package.

## Usage

On app start call `VKBridge.instance.init()` method before `runApp` to ensure correct VK Bridge initialization.

```dart
import 'package:vk_bridge/vk_bridge.dart';

Future<void> main() async {
  await VKBridge.instance.init();

  runApp(MyApp());
}
```

Add this part of code in your index.html before Flutter part.

```html

<script src="https://unpkg.com/@vkontakte/vk-bridge@2.5.1/dist/browser.min.js"></script>

<script>
    vkBridge.subscribe((event) => {
        if (window.vkBridgeDartListener != null) {
            window.vkBridgeDartListener(event.detail);
        }
    });
</script>

<script src="main.dart.js" type="application/javascript"></script>
```

To add logger use `VKBridge.instance.setLogger()`.

### Original VK Bridge documentation: https://vk.com/dev/vk_bridge_events

### Original VK Bridge JS package: https://github.com/VKCOM/vk-bridge


