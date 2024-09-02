@JS()
library stringify;

import 'dart:js_interop';

/// Calls invoke JavaScript `JSON.stringify(obj)`
@JS('JSON.stringify')
external JSString stringify(JSObject obj);

/// Calls invoke JavaScript `JSON.stringify(obj)`
@JS('JSON.parse')
external JSObject parse(JSString json);
