import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stats_type.g.dart';

/// StatsType for [VKWebAppGetAdsResult]
class StatsType extends EnumClass {
  const StatsType._(String name) : super(name);

  /// StatsType serializer
  static Serializer<StatsType> get serializer => _$statsTypeSerializer;

  /// Beginning of the show
  static const StatsType playbackStarted = _$playbackStarted;

  /// Clicking a banner
  static const StatsType click = _$click;

  /// List of all StatsTypes
  static BuiltSet<StatsType> get values => _$values;

  /// Parse StatsType from string
  static StatsType valueOf(String name) => _$valueOf(name);
}
