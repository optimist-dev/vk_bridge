import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_ads_result/stats_type.dart';

part 'stats.g.dart';

/// Stats for [Stats]
abstract class Stats implements Built<Stats, StatsBuilder> {
  /// [Stats] factory
  factory Stats([void Function(StatsBuilder) updates]) = _$Stats;

  Stats._();

  /// [Stats] serializer
  static Serializer<Stats> get serializer => _$statsSerializer;

  /// Type
  StatsType get type;

  /// Url
  String get url;
}
