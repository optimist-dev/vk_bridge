import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'city.g.dart';

/// The city
abstract class City implements Built<City, CityBuilder> {
  /// [City] factory
  factory City([void Function(CityBuilder) updates]) = _$City;

  City._();

  /// [City] serializer
  static Serializer<City> get serializer => _$citySerializer;

  /// City identifier
  int get id;

  /// City name
  String get title;
}
