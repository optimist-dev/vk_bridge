import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';
import 'package:vk_bridge/src/data/model/results/common/city.dart';
import 'package:vk_bridge/src/data/model/results/common/country.dart';

part 'vk_web_app_get_user_info_result.g.dart';

/// Result of [VKBridge.getUserInfo]
abstract class VKWebAppGetUserInfoResult
    implements
        Built<VKWebAppGetUserInfoResult, VKWebAppGetUserInfoResultBuilder> {
  /// [VKWebAppGetUserInfoResult] factory
  factory VKWebAppGetUserInfoResult(
          [void Function(VKWebAppGetUserInfoResultBuilder) updates]) =
      _$VKWebAppGetUserInfoResult;

  VKWebAppGetUserInfoResult._();

  /// [VKWebAppGetUserInfoResult] serializer
  static Serializer<VKWebAppGetUserInfoResult> get serializer =>
      _$vKWebAppGetUserInfoResultSerializer;

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

  // TODO(sanekyy): DateTime
  /// Date of Birth. Returned in the format D.M.YYYY or D.M (if the year of
  /// birth is hidden). If the date of birth is hidden entirely, the field is
  /// missing in the response
  String? get bdate;

  /// Information about the user's city
  City? get city;

  /// Information about the user's country
  Country? get country;

  /// Url of a square user photo with a width of 100 pixels. If the user does
  /// not have a photo, https://vk.com/images/camera_100.png is returned
  @BuiltValueField(wireName: 'photo_100')
  String get photo100;

  /// Url of a square user photo with a width of 200 pixels. If the user does
  /// not have a photo, https://vk.com/images/camera_200.png is returned
  @BuiltValueField(wireName: 'photo_200')
  String get photo200;

  /// url photo of maximum size. A photo that is both 400 and 200 pixels wide
  /// can be returned. If the user does not have a photo,
  /// https://vk.com/images/camera_400.png is returned
  @BuiltValueField(wireName: 'photo_max_orig')
  String get photoMaxOrig;

  /// Time zone
  int get timezone;
}
