import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'show_images_options.g.dart';

/// Options for showImages method
abstract class ShowImagesOptions
    implements Built<ShowImagesOptions, ShowImagesOptionsBuilder> {
  /// [ShowImagesOptions] factory
  factory ShowImagesOptions([void Function(ShowImagesOptionsBuilder) updates]) =
      _$ShowImagesOptions;

  ShowImagesOptions._();

  /// [ShowImagesOptions] serializer
  static Serializer<ShowImagesOptions> get serializer =>
      _$showImagesOptionsSerializer;

  /// An array of strings containing image URLs.
  BuiltList<String> get images;

  /// Index of the picture from which to start displaying, starting from 0
  @nullable
  @BuiltValueField(wireName: 'start_index')
  int get startIndex;
}
