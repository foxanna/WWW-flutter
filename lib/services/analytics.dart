import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_analytics/observer.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/utils/logger.dart';

abstract class IAnalyticsService {
  RouteObserver<PageRoute<dynamic>> observer({String home});

  void logEvent({@required String name, Map<String, dynamic> parameters});
}

class AnalyticsService extends IAnalyticsService {
  final FirebaseAnalytics _analytics = FirebaseAnalytics();

  factory AnalyticsService.ioc() => AnalyticsService._();

  AnalyticsService._();

  @override
  RouteObserver<PageRoute<dynamic>> observer({String home}) =>
      FirebaseAnalyticsObserver(
          analytics: _analytics,
          nameExtractor: (RouteSettings settings) =>
              settings.name == '/' && home != null ? home : settings.name);

  @override
  void logEvent({@required String name, Map<String, dynamic> parameters}) =>
      _analytics.logEvent(name: name, parameters: parameters).then((_) {
        log('$AnalyticsService logging event "$name", '
            'parameters "${(parameters?.isEmpty ?? true) ? 'none' : parameters.entries.map<String>((e) => "${e.key}: ${e.value}").join(', ')}"');
      }).catchError((Object error) =>
          log('$AnalyticsService error logging event $name : $error'));
}
