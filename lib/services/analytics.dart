import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_analytics/observer.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class AnalyticsService {
  static AnalyticsService _instance = AnalyticsService._();

  factory AnalyticsService() => _instance;

  final FirebaseAnalytics _analytics = FirebaseAnalytics();

  AnalyticsService._();

  RouteObserver<PageRoute<dynamic>> observer({String home}) =>
      FirebaseAnalyticsObserver(
          analytics: _analytics,
          nameExtractor: (RouteSettings settings) =>
              settings.name == '/' && home != null ? home : settings.name);

  void logEvent({@required String name, Map<String, dynamic> parameters}) =>
      _analytics
          .logEvent(name: name, parameters: parameters)
          .then((v) => debugPrint('$AnalyticsService log event: $name'))
          .catchError((Object error) =>
              debugPrint('$AnalyticsService log event error: $error'));
}
