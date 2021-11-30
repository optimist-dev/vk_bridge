import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appearance.g.dart';

/// Appearance for [VKWebAppUpdateConfig]
class Appearance extends EnumClass {
  const Appearance._(String name) : super(name);

  /// Appearance serializer
  static Serializer<Appearance> get serializer => _$appearanceSerializer;

  /// light
  static const Appearance light = _$light;

  /// dark
  static const Appearance dark = _$dark;

  /// List of all appearances
  static BuiltSet<Appearance> get values => _$values;

  /// Parse appearance from string
  static Appearance valueOf(String name) => _$valueOf(name);
}
