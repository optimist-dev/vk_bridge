import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:vk_bridge/src/data/model/options/show_story_box_options/action.dart';

part 'action_app.g.dart';

abstract class ActionApp implements Built<ActionApp, ActionAppBuilder>, Action {
  static Serializer<ActionApp> get serializer => _$actionAppSerializer;

  @BuiltValueField(wireName: 'app_id')
  int get appId;

  @nullable
  @BuiltValueField(wireName: 'app_context')
  String get appContext;

  ActionApp._();

  factory ActionApp([void Function(ActionAppBuilder) updates]) = _$ActionApp;
}
