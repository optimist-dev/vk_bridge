import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vk_web_app_get_geodata_result.g.dart';

/// Result of getGeodata method
abstract class VKWebAppGetGeodataResult
    implements
        Built<VKWebAppGetGeodataResult, VKWebAppGetGeodataResultBuilder> {
  /// [VKWebAppGetGeodataResult] factory
  factory VKWebAppGetGeodataResult(
          [void Function(VKWebAppGetGeodataResultBuilder) updates]) =
      _$VKWebAppGetGeodataResult;

  VKWebAppGetGeodataResult._();

  /// [VKWebAppGetGeodataResult] serializer
  static Serializer<VKWebAppGetGeodataResult> get serializer =>
      _$vKWebAppGetGeodataResultSerializer;

  /// Information about whether location data is available. If successful,
  /// it takes the value true. If the user refused to enable access to the
  /// location in the device settings, the available field contains false,
  /// while the rest of the fields are not returned
  bool get available;

  /// Latitude value in degrees (from -90 to 90).
  double get lat;

  /// Longitude value in degrees (from -180 to 180).
  double get long;
}
