import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'launch_params.g.dart';

abstract class LaunchParams
    implements Built<LaunchParams, LaunchParamsBuilder> {
  static Serializer<LaunchParams> get serializer => _$launchParamsSerializer;

  String get rawLaunchParams;

  @BuiltValueField(wireName: 'vk_user_id')
  int get userId;

  @BuiltValueField(wireName: 'vk_app_id')
  int get appId;

  @BuiltValueField(wireName: 'vk_is_app_user')
  bool get isAppUser;

  @BuiltValueField(wireName: 'vk_are_notifications_enabled')
  bool get areNotificationsEnabled;

  /// TODO: enum?
  @BuiltValueField(wireName: 'vk_language')
  String get language;

  /// TODO: enum
  @BuiltValueField(wireName: 'vk_ref')
  String get ref;

  @BuiltValueField(wireName: 'vk_access_token_settings')
  String get accessTokenSettings;

  @nullable
  @BuiltValueField(wireName: 'vk_group_id')
  int get groupId;

  /// TODO: enum
  @nullable
  @BuiltValueField(wireName: 'vk_viewer_group_role')
  String get viewerGroupRole;

  /// TODO: enum
  @BuiltValueField(wireName: 'vk_platform')
  String get platform;

  /// TODO: bool
  @BuiltValueField(wireName: 'vk_is_favorite')
  bool get isFavorite;

  @BuiltValueField(wireName: 'vk_ts')
  int get ts;

  String get sign;

  LaunchParams._();

  factory LaunchParams([void Function(LaunchParamsBuilder) updates]) =
      _$LaunchParams;

  factory LaunchParams.parse(String launchParams) {
    final paramsMap = Uri.splitQueryString(launchParams);

    return LaunchParams(
      (b) => b
        ..rawLaunchParams = launchParams
        ..userId = int.parse(paramsMap["vk_user_id"])
        ..appId = int.parse(paramsMap["vk_app_id"])
        ..isAppUser = int.parse(paramsMap["vk_is_app_user"]) == 1
        ..areNotificationsEnabled =
            int.parse(paramsMap["vk_are_notifications_enabled"]) == 1
        ..language = paramsMap["vk_language"]
        ..ref = paramsMap["vk_ref"]
        ..accessTokenSettings = paramsMap["vk_access_token_settings"]
        ..groupId = int.tryParse(paramsMap["vk_group_id"] ?? "")
        ..viewerGroupRole = paramsMap["vk_viewer_group_role"]
        ..platform = paramsMap["vk_platform"]
        ..isFavorite = int.parse(paramsMap["vk_is_favorite"]) == 1
        ..ts = int.parse(paramsMap["vk_ts"])
        ..sign = paramsMap["sign"],
    );
  }
}
