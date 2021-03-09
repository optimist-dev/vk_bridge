import 'dart:convert';

import 'package:test/test.dart';
import 'package:vk_bridge/src/data/model/events/vk_web_app_update_config/vk_web_app_update_config.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_geodata_result/vk_web_app_get_geodata_result.dart';
import 'package:vk_bridge/src/data/model/serializers.dart';

void main() {
  // TODO: использовать [group]
  test('VKWebAppGetGeodataResult deserialize test. Available is bool', () {
    final Object json = jsonDecode('''
{
   "available":true,
   "lat":10.0,
   "long":20.0
}
''') as Object;
    final result = deserialize<VKWebAppGetGeodataResult>(json);
    expect(result != null, true);
    expect(result!.available, true);
    expect(result!.lat, 10);
    expect(result!.long, 20);
  });

  test('VKWebAppGetGeodataResult deserialize test. Available is int', () {
    final Object json = jsonDecode('''
{
   "available":1,
   "lat":10.0,
   "long":20.0
}
''') as Object;
    final result = deserialize<VKWebAppGetGeodataResult>(json);
    expect(result != null, true);
    expect(result!.available, true);
    expect(result!.lat, 10);
    expect(result!.long, 20);
  });

  test('VKWebAppGetGeodataResult serialize test', () {
    final result = VKWebAppGetGeodataResult(
      (VKWebAppGetGeodataResultBuilder b) => b
        ..available = true
        ..lat = 10
        ..long = 10,
    );
    final json = jsonEncode(serialize<VKWebAppGetGeodataResult>(result));
    expect(json, '{"available":true,"lat":10.0,"long":10.0}');
  });

  //
  test('VKWebAppUpdateConfig deserialize', () {
    final Object json = jsonDecode('''
{
  "api_host":"api.vk.com",
  "scheme":"bright_light",
  "is_layer":true,
  "viewport_width":1792,
  "viewport_height":1009
}
''') as Object;
    deserialize<VKWebAppUpdateConfig>(json);
  });
}
