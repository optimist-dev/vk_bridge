import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'share_options.g.dart';

/// Options for share method
abstract class ShareOptions
    implements Built<ShareOptions, ShareOptionsBuilder> {
  /// [ShareOptions] factory
  factory ShareOptions([void Function(ShareOptionsBuilder) updates]) =
      _$ShareOptions;

  ShareOptions._();

  /// [ShareOptions] serializer
  static Serializer<ShareOptions> get serializer => _$shareOptionsSerializer;

  /// link for sharing
  @nullable
  String get link;
}
