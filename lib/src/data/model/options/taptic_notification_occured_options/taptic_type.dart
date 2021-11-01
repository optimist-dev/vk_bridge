import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'taptic_type.g.dart';

/// Types for [TapticNotificationOccurredOptions]
class TapticType extends EnumClass {
  const TapticType._(String name) : super(name);

  /// Scope serializer
  static Serializer<TapticType> get serializer => _$tapticTypeSerializer;

  /// error
  static const TapticType error = _$error;

  /// success
  static const TapticType success = _$success;

  /// warning
  static const TapticType warning = _$warning;

  /// List of all types
  static BuiltSet<TapticType> get values => _$values;

  /// Parse type from string
  static TapticType valueOf(String name) => _$valueOf(name);
}
