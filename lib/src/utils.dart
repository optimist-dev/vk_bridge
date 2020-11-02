@JS()
library stringify;

import 'package:js/js.dart';

// Calls invoke JavaScript `JSON.stringify(obj)`.
@JS('JSON.stringify')
external String stringify(Object obj);

// Calls invoke JavaScript `JSON.stringify(obj)`.
@JS('JSON.parse')
external Object parse(String json);
