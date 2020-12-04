import 'dart:convert';

import 'package:test/test.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_geodata_result/vk_web_app_get_geodata_result.dart';
import 'package:vk_bridge/src/data/model/serializers.dart';

void main() {
  test('VKWebAppGetGeodataResult deserialize test. Available is bool', () {
    final Object json = jsonDecode('''
{
   "available":true,
   "lat":10.0,
   "long":20.0
}
''');
    final result = deserialize<VKWebAppGetGeodataResult>(json);
    expect(result.available, true);
    expect(result.lat, 10);
    expect(result.long, 20);
  });

  test('VKWebAppGetGeodataResult deserialize test. Available is int', () {
    final Object json = jsonDecode('''
{
   "available":1,
   "lat":10.0,
   "long":20.0
}
''');
    final result = deserialize<VKWebAppGetGeodataResult>(json);
    expect(result.available, true);
    expect(result.lat, 10);
    expect(result.long, 20);
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
}
