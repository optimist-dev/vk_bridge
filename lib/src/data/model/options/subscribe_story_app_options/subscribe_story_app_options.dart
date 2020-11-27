import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/bridge/vk_bridge.dart';

part 'subscribe_story_app_options.g.dart';

/// Options of [VKBridge.subscribeStoryApp]
/// Returned in launch parameters, vk_ref field
abstract class SubscribeStoryAppOptions
    implements
        Built<SubscribeStoryAppOptions, SubscribeStoryAppOptionsBuilder> {
  /// [SubscribeStoryAppOptions] factory
  factory SubscribeStoryAppOptions(
          [void Function(SubscribeStoryAppOptionsBuilder) updates]) =
      _$SubscribeStoryAppOptions;

  SubscribeStoryAppOptions._();

  /// [SubscribeStoryAppOptions] serializer
  static Serializer<SubscribeStoryAppOptions> get serializer =>
      _$subscribeStoryAppOptionsSerializer;

  /// The story owner ID.
  @BuiltValueField(wireName: 'story_owner_id')
  int get storyOwnerId;

  /// The story ID..
  @BuiltValueField(wireName: 'story_id')
  int get storyId;

  /// The ID of the clickable sticker.
  @BuiltValueField(wireName: 'sticker_id')
  int get stickerId;

  /// Access key for private stories.
  @BuiltValueField(wireName: 'access_key')
  @nullable
  String get accessKey;
}
