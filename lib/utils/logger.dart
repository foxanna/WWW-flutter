import 'package:flutter/foundation.dart';

void log(Object object) {
  if (!kReleaseMode) {
    debugPrint(object?.toString());
  }
}
