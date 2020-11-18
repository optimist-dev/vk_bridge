import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'action_app.g.dart';

abstract class ActionApp implements Built<ActionApp, ActionAppBuilder> {
  static Serializer<ActionApp> get serializer => _$actionAppSerializer;

  @BuiltValueField(wireName: 'app_id')
  int get appId;

  @nullable
  @BuiltValueField(wireName: 'app_context')
  String get appContext;

  ActionApp._();

  factory ActionApp([void Function(ActionAppBuilder) updates]) = _$ActionApp;
}
