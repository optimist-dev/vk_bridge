import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'send_to_client_options.g.dart';

/// Options of [VKBridge.appSendToClient]
abstract class SendToClientOptions
    implements Built<SendToClientOptions, SendToClientOptionsBuilder> {
  /// [SendToClientOptions] factory
  factory SendToClientOptions(
          [void Function(SendToClientOptionsBuilder) updates]) =
      _$SendToClientOptions;

  SendToClientOptions._();

  /// [SendToClientOptions] serializer
  static Serializer<SendToClientOptions> get serializer =>
      _$sendToClientOptionsSerializer;

  /// hash in the notification. (https://vk.com/appXXXX#fragment)
  @nullable
  String get fragment;
}
