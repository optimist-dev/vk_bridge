import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'get_auth_token_options.g.dart';

/// Options of [VKBridge.appClose]
abstract class GetAuthTokenOptions
    implements Built<GetAuthTokenOptions, GetAuthTokenOptionsBuilder> {
  /// [GetAuthTokenOptions] factory
  factory GetAuthTokenOptions([void Function(GetAuthTokenOptionsBuilder) updates]) =
      _$GetAuthTokenOptions;

  GetAuthTokenOptions._();

  /// [GetAuthTokenOptions] serializer
  static Serializer<GetAuthTokenOptions> get serializer => _$getAuthTokenOptionsSerializer;

  /// Application ID.
  @BuiltValueField(wireName: 'app_id')
  int get appId;

  // TODO: enum
  /// List of access rights, separated by commas.
  /// To get a token without additional rights,
  /// pass an empty string in the parameter. Available Values:
  /// friends - access to the user's friends list,
  /// photos - access to photos,
  /// video - access to videos,
  /// stories - access to stories,
  /// pages - access to wiki pages,
  /// status - access to user status,
  /// notes - access to user notes,
  /// wall - to methods of working with a wall,
  /// docs - access to documents,
  /// groups - access to user communities,
  /// stats - access to statistics of groups and applications of the user, of which he is the administrator,
  /// market - access to goods.
  String get scope;
}
