import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'show_images_options.g.dart';

abstract class ShowImagesOptions
    implements Built<ShowImagesOptions, ShowImagesOptionsBuilder> {
  static Serializer<ShowImagesOptions> get serializer =>
      _$showImagesOptionsSerializer;

  BuiltList<String> get images;

  @nullable
  @BuiltValueField(wireName: 'start_index')
  int get startIndex;

  ShowImagesOptions._();

  factory ShowImagesOptions([void Function(ShowImagesOptionsBuilder) updates]) =
      _$ShowImagesOptions;
}
