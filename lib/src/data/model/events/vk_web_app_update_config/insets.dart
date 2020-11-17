import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'insets.g.dart';

abstract class Insets implements Built<Insets, InsetsBuilder> {
  static Serializer<Insets> get serializer => _$insetsSerializer;

  double get right;

  double get top;

  double get left;

  double get bottom;

  Insets._();

  factory Insets([void Function(InsetsBuilder) updates]) = _$Insets;
}
