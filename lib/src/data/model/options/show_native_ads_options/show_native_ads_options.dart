import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';
import 'package:vk_bridge/src/data/model/options/check_native_ads/ad_format.dart';

part 'show_native_ads_options.g.dart';

/// Options of [VKBridge.showNativeAds]
abstract class ShowNativeAdsOptions
    implements Built<ShowNativeAdsOptions, ShowNativeAdsOptionsBuilder> {
  /// [ShowNativeAdsOptions] factory
  factory ShowNativeAdsOptions(
          [void Function(ShowNativeAdsOptionsBuilder) updates]) =
      _$ShowNativeAdsOptions;

  ShowNativeAdsOptions._();

  /// [ShowNativeAdsOptions] serializer
  static Serializer<ShowNativeAdsOptions> get serializer =>
      _$showNativeAdsOptionsSerializer;

  /// Type of advertisement
  @BuiltValueField(wireName: 'ad_format')
  AdFormat get adFormat;

  /// Only for adFormat = reward.
  /// Whether to use the interstitial advertising mechanism when there is no rewarded video
  @BuiltValueField(wireName: 'use_waterfall')
  bool? get useWaterfall;
}
