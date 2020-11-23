import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'get_personal_card_options.g.dart';

/// Options of [VKBridge.appClose]
abstract class GetPersonalCardOptions
    implements Built<GetPersonalCardOptions, GetPersonalCardOptionsBuilder> {
  /// [GetPersonalCardOptions] factory
  factory GetPersonalCardOptions(
          [void Function(GetPersonalCardOptionsBuilder) updates]) =
      _$GetPersonalCardOptions;

  GetPersonalCardOptions._();

  /// [GetPersonalCardOptions] serializer
  static Serializer<GetPersonalCardOptions> get serializer =>
      _$getPersonalCardOptionsSerializer;

  /// Array of strings. Possible values:
  /// phone - phone number.
  /// email - mailing address.
  /// address - user's address.
  BuiltList<String> get type;
}
