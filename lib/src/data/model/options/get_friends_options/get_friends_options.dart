import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_friends_options.g.dart';

/// Options for [VKBridge.share]
abstract class GetFriendsOptions
    implements Built<GetFriendsOptions, GetFriendsOptionsBuilder> {
  /// [GetFriendsOptions] factory
  factory GetFriendsOptions([void Function(GetFriendsOptionsBuilder) updates]) =
      _$GetFriendsOptions;

  GetFriendsOptions._();

  /// [GetFriendsOptions] serializer
  static Serializer<GetFriendsOptions> get serializer =>
      _$getFriendsOptionsSerializer;

  /// false: selection of one friend from the list.
  /// true: selection of several friends from the list.
  /// The default is false.
  bool? get multi;
}
