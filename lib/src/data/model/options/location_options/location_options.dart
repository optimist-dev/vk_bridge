import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'location_options.g.dart';

/// Options of [VKBridge.setLocation]
abstract class LocationOptions
    implements Built<LocationOptions, LocationOptionsBuilder> {
  /// [LocationOptions] factory
  factory LocationOptions([void Function(LocationOptionsBuilder) updates]) =
      _$LocationOptions;

  LocationOptions._();

  /// [LocationOptions] serializer
  static Serializer<LocationOptions> get serializer => _$locationOptionsSerializer;

  /// The new hash value.
  String get location;
}
