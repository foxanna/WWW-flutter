import 'package:firebase_analytics/observer.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:www_analytics/src/service/crashes.dart';
import 'package:www_analytics/src/service/firebase.dart';
import 'package:www_logger/www_logger.dart';

abstract class IAnalyticsService {
  RouteObserver<ModalRoute<dynamic>> observer();

  Future<void> logEvent({
    required String name,
    Map<String, dynamic>? parameters,
  });
}

@LazySingleton(as: IAnalyticsService)
class AnalyticsService implements IAnalyticsService {
  const AnalyticsService({
    required IFirebaseWrapper wrapper,
    required ICrashService crashService,
  })  : _wrapper = wrapper,
        _crashService = crashService;

  final IFirebaseWrapper _wrapper;
  final ICrashService _crashService;

  @override
  RouteObserver<ModalRoute<dynamic>> observer() => FirebaseAnalyticsObserver(
        analytics: _wrapper.analytics,
        nameExtractor: (settings) => settings.name,
      );

  @override
  Future<void> logEvent({
    required String name,
    Map<String, dynamic>? parameters,
  }) async {
    try {
      log('📝 logging event "$name", '
          'parameters "${(parameters?.isEmpty ?? true) ? 'none' : parameters!.entries.map<String>((e) => "${e.key}: ${e.value}").join(', ')}"');
      await _wrapper.analytics.logEvent(name: name, parameters: parameters);
    } on Exception catch (e, s) {
      await _crashService.logException(e, stackTrace: s);
    } on Error catch (e, s) {
      await _crashService.logError(e, stackTrace: s);
    }
  }
}
