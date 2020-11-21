import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/action.dart';

part 'action_app.g.dart';

/// Action app
abstract class ActionApp implements Built<ActionApp, ActionAppBuilder>, Action {
  /// [ActionApp] factory
  factory ActionApp([void Function(ActionAppBuilder) updates]) = _$ActionApp;

  ActionApp._();

  /// [ActionApp] serializer
  static Serializer<ActionApp> get serializer => _$actionAppSerializer;

  /// Application ID
  @BuiltValueField(wireName: 'app_id')
  int get appId;

  /// If the application is opened from history, then in the launch parameters,
  /// in vk_ref, the value of story
  /// {owner_id}_{story_id}_{access_key}_{sticker_id}_{context}
  /// context - Base64 string. Maximum 500 characters
  @nullable
  @BuiltValueField(wireName: 'app_context')
  String get appContext;
}
