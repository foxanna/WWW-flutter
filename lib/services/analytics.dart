import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_analytics/observer.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/utils/logger.dart';

abstract class IAnalyticsService {
  RouteObserver<PageRoute<dynamic>> observer();

  void logEvent({@required String name, Map<String, dynamic> parameters});
}

@lazySingleton
@RegisterAs(IAnalyticsService)
class AnalyticsService implements IAnalyticsService {
  final FirebaseAnalytics _analytics = FirebaseAnalytics();

  @override
  RouteObserver<PageRoute<dynamic>> observer() => FirebaseAnalyticsObserver(
      analytics: _analytics,
      nameExtractor: (RouteSettings settings) => settings.name);

  @override
  void logEvent({@required String name, Map<String, dynamic> parameters}) =>
      _analytics.logEvent(name: name, parameters: parameters).then((_) {
        log('$AnalyticsService logging event "$name", '
            'parameters "${(parameters?.isEmpty ?? true) ? 'none' : parameters.entries.map<String>((e) => "${e.key}: ${e.value}").join(', ')}"');
      }).catchError((Object error) =>
          log('$AnalyticsService error logging event $name : $error'));
}
