import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'taptic_style.g.dart';

/// Styles for [TapticImpactOccurredOptions]
class TapticStyle extends EnumClass {
  const TapticStyle._(String name) : super(name);

  /// Scope serializer
  static Serializer<TapticStyle> get serializer => _$tapticStyleSerializer;

  /// light
  static const TapticStyle light = _$light;

  /// medium
  static const TapticStyle medium = _$medium;

  /// heavy
  static const TapticStyle heavy = _$heavy;

  /// List of all styles
  static BuiltSet<TapticStyle> get values => _$values;

  /// Parse style from string
  static TapticStyle valueOf(String name) => _$valueOf(name);
}
