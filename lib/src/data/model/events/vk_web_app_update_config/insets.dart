import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'insets.g.dart';

/// Insets from the edge of the screen to the content
abstract class Insets implements Built<Insets, InsetsBuilder> {
  /// [Insets] factory
  factory Insets([void Function(InsetsBuilder) updates]) = _$Insets;

  Insets._();

  /// [Insets] serializer
  static Serializer<Insets> get serializer => _$insetsSerializer;

  /// Right inset
  double get right;

  /// Top inset
  double get top;

  /// Left inset
  double get left;

  /// Bottom inset
  double get bottom;
}
