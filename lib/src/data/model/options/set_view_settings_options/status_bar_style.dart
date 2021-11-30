import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status_bar_style.g.dart';

/// Status bar style for [SetViewSettingsOptions]
class StatusBarStyle extends EnumClass {
  const StatusBarStyle._(String name) : super(name);

  /// Appearance serializer
  static Serializer<StatusBarStyle> get serializer =>
      _$statusBarStyleSerializer;

  /// light
  static const StatusBarStyle light = _$light;

  /// dark
  static const StatusBarStyle dark = _$dark;

  /// List of all styles
  static BuiltSet<StatusBarStyle> get values => _$values;

  /// Parse style from string
  static StatusBarStyle valueOf(String name) => _$valueOf(name);
}
