import 'dart:js_interop';

import 'package:web/web.dart';

void $log(String message) {
  console.log(message.toJS);
}
