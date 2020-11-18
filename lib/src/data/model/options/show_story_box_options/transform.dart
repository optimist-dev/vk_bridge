import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transform.g.dart';

abstract class Transform implements Built<Transform, TransformBuilder> {
  static Serializer<Transform> get serializer => _$transformSerializer;

  @nullable
  int get rotation;

  @nullable
  @BuiltValueField(wireName: 'relation_width')
  double get relationWidth;

  @nullable
  @BuiltValueField(wireName: 'translation_x')
  double get translationX;

  @nullable
  @BuiltValueField(wireName: 'translation_y')
  double get translationY;

  /// TODO: enum
  @nullable
  String get gravity;

  Transform._();

  factory Transform([void Function(TransformBuilder) updates]) = _$Transform;
}
