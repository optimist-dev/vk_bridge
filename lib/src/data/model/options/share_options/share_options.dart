import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'share_options.g.dart';

abstract class ShareOptions
    implements Built<ShareOptions, ShareOptionsBuilder> {
  static Serializer<ShareOptions> get serializer =>
      _$shareOptionsSerializer;

  String get link;

  ShareOptions._();

  factory ShareOptions(
          [void Function(ShareOptionsBuilder) updates]) =
      _$ShareOptions;
}
