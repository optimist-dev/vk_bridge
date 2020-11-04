import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country.g.dart';

abstract class Country implements Built<Country, CountryBuilder> {
  static Serializer<Country> get serializer => _$countrySerializer;

  int get id;

  String get tite;

  Country._();

  factory Country([void Function(CountryBuilder) updates]) = _$Country;
}
