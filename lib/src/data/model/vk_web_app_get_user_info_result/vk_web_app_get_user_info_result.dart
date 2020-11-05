import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/vk_web_app_get_user_info_result/city.dart';
import 'package:vk_bridge/src/data/model/vk_web_app_get_user_info_result/country.dart';

part 'vk_web_app_get_user_info_result.g.dart';

abstract class VKWebAppGetUserInfoResult
    implements
        Built<VKWebAppGetUserInfoResult, VKWebAppGetUserInfoResultBuilder> {
  static Serializer<VKWebAppGetUserInfoResult> get serializer =>
      _$vKWebAppGetUserInfoResultSerializer;

  int get id;

  @BuiltValueField(wireName: 'first_name')
  String get firstName;

  @BuiltValueField(wireName: 'last_name')
  String get lastName;

  // TODO: переделать в enum?
  int get sex;

  // TODO: переделать в DateTime?
  String get bdate;

  City get city;

  Country get country;

  @BuiltValueField(wireName: 'photo_100')
  String get photo100;

  @BuiltValueField(wireName: 'photo_200')
  String get photo200;

  @BuiltValueField(wireName: 'photo_max_orig')
  String get photoMaxOrig;

  int get timezone;

  VKWebAppGetUserInfoResult._();

  factory VKWebAppGetUserInfoResult(
          [void Function(VKWebAppGetUserInfoResultBuilder) updates]) =
      _$VKWebAppGetUserInfoResult;
}
