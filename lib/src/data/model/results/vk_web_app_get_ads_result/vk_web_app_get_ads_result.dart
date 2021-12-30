import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_ads_result/stats.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_ads_result/stats_type.dart';

part 'vk_web_app_get_ads_result.g.dart';

/// Result of [VKBridge.getAds]
abstract class VKWebAppGetAdsResult
    implements Built<VKWebAppGetAdsResult, VKWebAppGetAdsResultBuilder> {
  /// [VKWebAppGetAdsResult] factory
  factory VKWebAppGetAdsResult(
          [void Function(VKWebAppGetAdsResultBuilder) updates]) =
      _$VKWebAppGetAdsResult;

  VKWebAppGetAdsResult._();

  /// [VKWebAppGetAdsResult] serializer
  static Serializer<VKWebAppGetAdsResult> get serializer =>
      _$vKWebAppGetAdsResultSerializer;

  /// title
  String? get title;

  /// urlTypes
  @BuiltValueField(wireName: 'url_types')
  String? get urlTypes;

  /// bannerID
  String? get bannerID;

  /// imageWidth
  double? get imageWidth;

  /// imageHeight
  double? get imageHeight;

  /// imageLink
  String? get imageLink;

  /// trackingLink
  String? get trackingLink;

  /// type
  String? get type;

  /// iconWidth
  double? get iconWidth;

  /// domain
  String? get domain;

  /// ctaText
  String? get ctaText;

  /// advertisingLabel
  String? get advertisingLabel;

  /// iconLink
  String? get iconLink;

  /// statistics
  BuiltList<Stats>? get statistics;

  /// openInBrowser
  bool? get openInBrowser;

  /// iconHeight
  double? get iconHeight;

  /// directLink
  bool? get directLink;

  /// navigationType
  String? get navigationType;

  /// description
  String? get description;

  /// ageRestrictions
  String? get ageRestrictions;
}
