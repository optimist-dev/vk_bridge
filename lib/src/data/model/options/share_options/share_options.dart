import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'share_options.g.dart';

/// Options for [VKBridge.share]
abstract class ShareOptions
    implements Built<ShareOptions, ShareOptionsBuilder> {
  /// [ShareOptions] factory
  factory ShareOptions([void Function(ShareOptionsBuilder) updates]) =
      _$ShareOptions;

  ShareOptions._();

  /// [ShareOptions] serializer
  static Serializer<ShareOptions> get serializer => _$shareOptionsSerializer;

  /// Link for sharing
  /// (by default - the current link in the form of https://vk.com/app123#hash)
  @nullable
  String get link;
}
