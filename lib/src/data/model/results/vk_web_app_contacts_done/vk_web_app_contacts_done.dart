import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'vk_web_app_contacts_done.g.dart';

/// Result of [VKBridge.getClientVersion]
abstract class VKWebAppContactsDone
    implements Built<VKWebAppContactsDone, VKWebAppContactsDoneBuilder> {
  /// [VKWebAppContactsDone] factory
  factory VKWebAppContactsDone(
          [void Function(VKWebAppContactsDoneBuilder) updates]) =
      _$VKWebAppContactsDone;

  VKWebAppContactsDone._();

  /// [VKWebAppContactsDone] serializer
  static Serializer<VKWebAppContactsDone> get serializer =>
      _$vKWebAppContactsDoneSerializer;

  /// Phone number, in the format in which it is stored in the user's contact list.
  String get phone;

  /// The username specified in the user's contact list.
  @BuiltValueField(wireName: 'first_name')
  String get firstName;

  /// The user's last name, as listed in the user's contact list.
  @BuiltValueField(wireName: 'last_name')
  String get lastName;
}
