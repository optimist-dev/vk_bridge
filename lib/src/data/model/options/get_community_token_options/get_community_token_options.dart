import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'get_community_token_options.g.dart';

/// Options of [VKBridge.getCommunityToken]
abstract class GetCommunityTokenOptions
    implements
        Built<GetCommunityTokenOptions, GetCommunityTokenOptionsBuilder> {
  /// [GetCommunityTokenOptions] factory
  factory GetCommunityTokenOptions(
          [void Function(GetCommunityTokenOptionsBuilder) updates]) =
      _$GetCommunityTokenOptions;

  GetCommunityTokenOptions._();

  /// [GetCommunityTokenOptions] serializer
  static Serializer<GetCommunityTokenOptions> get serializer =>
      _$getCommunityTokenOptionsSerializer;

  /// App ID.
  @BuiltValueField(wireName: 'app_id')
  int get appId;

  /// Group ID.
  @BuiltValueField(wireName: 'group_id')
  int get groupId;

  /// List of access rights, separated by commas.
  /// Available Values:
  /// stories - access to stories.
  /// photos - access to photos.
  /// app_widget - Access to community widgets.
  /// messages - access to community messages.
  /// docs - access to documents.
  /// manage - access to community administration.
  String get scope;
}
