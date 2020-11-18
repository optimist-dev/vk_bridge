import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vk_web_app_get_geodata_result.g.dart';

abstract class VKWebAppGetGeodataResult
    implements Built<VKWebAppGetGeodataResult, VKWebAppGetGeodataResultBuilder> {
  static Serializer<VKWebAppGetGeodataResult> get serializer =>
      _$vKWebAppGetGeodataResultSerializer;

  /// в документации указано, что int
  bool get available;

  /// в документации указано, что int
  double get lat;

  /// в документации указано, что int
  double get long;

  VKWebAppGetGeodataResult._();

  factory VKWebAppGetGeodataResult(
          [void Function(VKWebAppGetGeodataResultBuilder) updates]) =
      _$VKWebAppGetGeodataResult;
}
