import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transform.g.dart';

/// Transform
abstract class Transform implements Built<Transform, TransformBuilder> {
  /// [Transform] factory
  factory Transform([void Function(TransformBuilder) updates]) = _$Transform;

  Transform._();

  /// [Transform] serializer
  static Serializer<Transform> get serializer => _$transformSerializer;

  /// Degrees. From 0 to 359. Counterclockwise rotation
  int? get rotation;

  /// The desired width of the sticker relative to the screen is (0, 1), the
  /// height will be calculated taking into account the preservation of the
  /// aspect ratio of the content
  @BuiltValueField(wireName: 'relation_width')
  double? get relationWidth;

  /// -1 to 1. From the width of the screen
  @BuiltValueField(wireName: 'translation_x')
  double? get translationX;

  /// -1 to 1. From the height of the screen
  @BuiltValueField(wireName: 'translation_y')
  double? get translationY;

  // TODO(sanekyy): enum
  /// Gravity. Default: center. Possible values:
  /// - left_top
  /// - left_center
  /// - left_bottom
  /// - center_top
  /// - center
  /// - center_bottom
  /// - right_top
  /// - right_center
  /// - right_bottom
  String? get gravity;
}
