import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'city.g.dart';

abstract class City implements Built<City, CityBuilder> {
  static Serializer<City> get serializer => _$citySerializer;

  int get id;

  String get title;

  City._();

  factory City([void Function(CityBuilder) updates]) = _$City;
}
