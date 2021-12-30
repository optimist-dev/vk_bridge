import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ad_format.g.dart';

/// AdFormat for [GetAuthTokenOptions]
class AdFormat extends EnumClass {
  const AdFormat._(String name) : super(name);

  /// AdFormat serializer
  static Serializer<AdFormat> get serializer => _$adFormatSerializer;

  /// Video with a viewing reward (up to 30 seconds)
  static const AdFormat reward = _$reward;

  /// Inter-screen advertising (video or static image for up to 5 seconds)
  static const AdFormat interstitial = _$interstitial;

  /// List of all AdFormats
  static BuiltSet<AdFormat> get values => _$values;

  /// Parse AdFormat from string
  static AdFormat valueOf(String name) => _$valueOf(name);
}
