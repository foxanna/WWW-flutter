import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/services/firebase.dart';
import 'package:what_when_where/utils/logger.dart';

abstract class ICrashService {
  void init();

  Future<void> logException(Exception exception, {StackTrace? stackTrace});
  Future<void> logError(Error error, {StackTrace? stackTrace});
}

@LazySingleton(as: ICrashService)
class CrashService implements ICrashService {
  const CrashService({
    required IFirebaseWrapper wrapper,
  }) : _wrapper = wrapper;

  final IFirebaseWrapper _wrapper;

  @override
  void init() {
    FlutterError.onError = _wrapper.crashlytics.recordFlutterError;
  }

  @override
  Future<void> logException(Exception exception, {StackTrace? stackTrace}) =>
      _log(exception, stackTrace);

  @override
  Future<void> logError(Error error, {StackTrace? stackTrace}) =>
      _log(error, stackTrace);

  Future<void> _log(dynamic exception, StackTrace? stackTrace) async {
    log('💥 logging crashlytics object "${exception}"');

    try {
      await _wrapper.crashlytics.recordError(exception, stackTrace);
      // ignore: empty_catches
    } on Exception {} on Error {}
  }
}
