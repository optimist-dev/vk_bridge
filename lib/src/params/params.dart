import 'package:js/js.dart';

@JS()
@anonymous
class StoryOptions {
  external String get background_type;

  external String get url;

  external factory StoryOptions({String background_type, String url});
}

@JS()
@anonymous
class ShareOptions {
  external String get link;

  external factory ShareOptions({String link});
}

@JS()
@anonymous
class ShowImagesOptions {
  external List<String> get images;

  external factory ShowImagesOptions({List<String> images});
}