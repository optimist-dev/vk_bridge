import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country.g.dart';

/// The country
abstract class Country implements Built<Country, CountryBuilder> {
  /// [Country] factory
  factory Country([void Function(CountryBuilder) updates]) = _$Country;

  Country._();

  /// [Country] serializer
  static Serializer<Country> get serializer => _$countrySerializer;

  /// Country id
  int get id;

  /// The name of the country
  String get title;
}
