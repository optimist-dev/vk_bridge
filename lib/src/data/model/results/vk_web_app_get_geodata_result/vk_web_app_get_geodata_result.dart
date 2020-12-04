import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'vk_web_app_get_geodata_result.g.dart';

/// Result of [VKBridge.getGeodata]
abstract class VKWebAppGetGeodataResult
    implements
        Built<VKWebAppGetGeodataResult, VKWebAppGetGeodataResultBuilder> {
  /// [VKWebAppGetGeodataResult] factory
  factory VKWebAppGetGeodataResult(
          [void Function(VKWebAppGetGeodataResultBuilder) updates]) =
      _$VKWebAppGetGeodataResult;

  VKWebAppGetGeodataResult._();

  /// [VKWebAppGetGeodataResult] serializer
  @BuiltValueSerializer(custom: true)
  static Serializer<VKWebAppGetGeodataResult> get serializer =>
      VKWebAppGetGeodataResultSerializer();

  /// Information about whether location data is available. If succeVKWebAppGetGeodataResultBuilderssful,
  /// it takes the value true. If the user refused to enable access to the
  /// location in the device settings, the available field contains false,
  /// while the rest of the fields are not returned
  bool get available;

  /// Latitude value in degrees (from -90 to 90).
  double get lat;

  /// Longitude value in degrees (from -180 to 180).
  double get long;
}

/// [VKWebAppGetGeodataResult] serializer
/// VK Platform can return available as int or bool
class VKWebAppGetGeodataResultSerializer
    implements StructuredSerializer<VKWebAppGetGeodataResult> {
  @override
  VKWebAppGetGeodataResult deserialize(
    Serializers serializers,
    Iterable serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VKWebAppGetGeodataResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'available':
          if (value is bool) {
            result.available = serializers.deserialize(value,
                specifiedType: const FullType(bool)) as bool;
          } else if (value is int) {
            result.available = serializers.deserialize(value,
                    specifiedType: const FullType(int)) as int ==
                1;
          } else {
            throw StateError('Field available should be boolean');
          }
          break;
        case 'lat':
          result.lat = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'long':
          result.long = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }

  @override
  Iterable serialize(Serializers serializers, VKWebAppGetGeodataResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'available',
      serializers.serialize(object.available,
          specifiedType: const FullType(bool)),
      'lat',
      serializers.serialize(object.lat, specifiedType: const FullType(double)),
      'long',
      serializers.serialize(object.long, specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  Iterable<Type> get types => [
        VKWebAppGetGeodataResult,
        _$VKWebAppGetGeodataResult,
      ];

  @override
  String get wireName => 'VKWebAppGetGeodataResult';
}
