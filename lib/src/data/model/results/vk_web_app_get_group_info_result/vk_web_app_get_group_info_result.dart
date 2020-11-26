import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'vk_web_app_get_group_info_result.g.dart';

/// Result of [VKBridge.getGroupInfo]
abstract class VKWebAppGetGroupInfoResult
    implements
        Built<VKWebAppGetGroupInfoResult, VKWebAppGetGroupInfoResultBuilder> {
  /// [VKWebAppGetGroupInfoResult] factory
  factory VKWebAppGetGroupInfoResult(
          [void Function(VKWebAppGetGroupInfoResultBuilder) updates]) =
      _$VKWebAppGetGroupInfoResult;

  VKWebAppGetGroupInfoResult._();

  /// [VKWebAppGetGroupInfoResult] serializer
  static Serializer<VKWebAppGetGroupInfoResult> get serializer =>
      _$vKWebAppGetGroupInfoResultSerializer;

  /// Basic fields

  /// Group ID.
  int get id;

  /// Group name.
  String get name;

  /// Short address, for example apiclub.
  @BuiltValueField(wireName: 'screen_name')
  String get screenName;

  // TODO: enum
  /// Whether the group is closed.
  /// Possible values:
  /// 0 - open
  /// 1 - closed
  /// 2 - private
  @BuiltValueField(wireName: 'is_closed')
  int get isClosed;

  // TODO: enum
  /// Returned in case the group is deleted or blocked.
  /// Possible values:
  /// deleted - the group has been deleted
  /// banned - the group is blocked
  @nullable
  int get deactivated;

  // TODO: bool
  /// Information about whether the current user is a manager.
  /// Possible values:
  /// 1 — is
  /// 0 — not
  ///
  /// Requires scope = groups
  @BuiltValueField(wireName: 'is_admin')
  @nullable
  int get isAdmin;

  // TODO: enum
  /// Permission level of the current user (if is_admin = 1):
  /// 1 - moderator
  /// 2 - editor
  /// 3 - administrator
  ///
  /// Requires scope = groups
  @BuiltValueField(wireName: 'admin_level')
  @nullable
  int get adminLevel;

  // TODO: enum
  /// Information about whether the current user is a member.
  /// Possible values:
  /// 1 - is
  /// 0 - not
  ///
  /// Requires scope = groups
  @BuiltValueField(wireName: 'is_member')
  @nullable
  int get isMember;

  // TODO: enum
  /// Information about whether the current user is an advertiser.
  /// Possible values:
  /// 1 - is;
  /// 0 - not.
  ///
  /// Requires scope = groups
  @BuiltValueField(wireName: 'is_advertiser')
  @nullable
  int get isAdvertiser;

  // TODO: enum
  /// The ID of the user who sent the invitation to the community.
  /// The field is returned only for the groups.getInvites method.
  ///
  /// Requires scope = groups
  @BuiltValueField(wireName: 'invited_by')
  @nullable
  int get invitedBy;

  // TODO: enum
  /// Community type:
  /// group - group;
  /// page - public page;
  /// event - an event.
  ///
  /// Requires scope = groups
  @nullable
  String get type;

  /// The URL of the main photo with a size of 50x50px.
  @BuiltValueField(wireName: 'photo_50')
  String get photo50;

  /// The URL of the main photo with a size of 100x100px.
  @BuiltValueField(wireName: 'photo_100')
  String get photo100;

  /// The URL of the main photo with a size of 200x200px.
  @BuiltValueField(wireName: 'photo_200')
  String get photo200;
}
