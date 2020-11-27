import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'user.g.dart';

/// Part of [VKWebAppGetFriendsResult ]
abstract class User implements Built<User, UserBuilder> {
  /// [User] factory
  factory User([void Function(UserBuilder) updates]) = _$User;

  User._();

  /// [User] serializer
  static Serializer<User> get serializer => _$userSerializer;

  /// User ID
  int get id;

  /// First name
  @BuiltValueField(wireName: 'first_name')
  String get firstName;

  /// Last name
  @BuiltValueField(wireName: 'last_name')
  String get lastName;

  // TODO(sanekyy): enum
  /// Sex. Possible values:
  /// - 1 - female
  /// - 2 - male
  /// - 0 - gender is not specified
  int get sex;

  /// Url of a square user photo with a width of 200 pixels. If the user does
  /// not have a photo, https://vk.com/images/camera_200.png is returned
  @BuiltValueField(wireName: 'photo_200')
  String get photo200;
}
