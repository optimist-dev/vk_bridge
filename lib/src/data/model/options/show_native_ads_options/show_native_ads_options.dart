import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

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

  /// Advertising format. Possible values: ​​preloader, reward, interstitial.
  @BuiltValueField(wireName: 'ad_format')
  String get adFormat;
}
