import 'dart:async';

abstract class SilentOperation {
  static Future<T> executeFunctionSilently<T>(Future<T> Function() action,
      {required T defaultValue}) async {
    try {
      return await action();
    } on Exception {
      return defaultValue;
    } on Error {
      return defaultValue;
    }
  }

  static Future<void> executeActionSilently(
      Future<void> Function() action) async {
    try {
      return await action();
    } on Exception {
      return;
    } on Error {
      return;
    }
  }
}
