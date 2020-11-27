import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'show_community_widget_preview_box_options.g.dart';

/// Options of [VKBridge.showCommunityWidgetPreviewBox]
abstract class ShowCommunityWidgetPreviewBoxOptions
    implements
        Built<ShowCommunityWidgetPreviewBoxOptions,
            ShowCommunityWidgetPreviewBoxOptionsBuilder> {
  /// [ShowCommunityWidgetPreviewBoxOptions] factory
  factory ShowCommunityWidgetPreviewBoxOptions(
      [void Function(ShowCommunityWidgetPreviewBoxOptionsBuilder)
          updates]) = _$ShowCommunityWidgetPreviewBoxOptions;

  ShowCommunityWidgetPreviewBoxOptions._();

  /// [ShowCommunityWidgetPreviewBoxOptions] serializer
  static Serializer<ShowCommunityWidgetPreviewBoxOptions> get serializer =>
      _$showCommunityWidgetPreviewBoxOptionsSerializer;

  /// Group ID.
  @BuiltValueField(wireName: 'group_id')
  int get groupId;

  /// Widget type. Can take values:
  /// text,
  /// list,
  /// table,
  /// tiles,
  /// compact_list,
  /// cover_list,
  /// match,
  /// matches,
  /// donation.
  String get type;

  /// [code] - Widget code.
  String get code;
}
