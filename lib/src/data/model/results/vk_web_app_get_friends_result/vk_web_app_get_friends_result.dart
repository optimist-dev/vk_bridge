import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';
import 'package:vk_bridge/src/data/model/results/vk_web_app_get_friends_result/user.dart';

part 'vk_web_app_get_friends_result.g.dart';

/// Result of [VKBridge.getFriends]
abstract class VKWebAppGetFriendsResult
    implements
        Built<VKWebAppGetFriendsResult, VKWebAppGetFriendsResultBuilder> {
  /// [VKWebAppGetFriendsResult] factory
  factory VKWebAppGetFriendsResult(
          [void Function(VKWebAppGetFriendsResultBuilder) updates]) =
      _$VKWebAppGetFriendsResult;

  VKWebAppGetFriendsResult._();

  /// [VKWebAppGetFriendsResult] serializer
  static Serializer<VKWebAppGetFriendsResult> get serializer =>
      _$vKWebAppGetFriendsResultSerializer;

  /// An array of user objects containing three fields:
  BuiltList<User> get users;
}
