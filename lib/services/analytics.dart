import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_analytics/observer.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class Analytics {
  static Analytics _instance = Analytics._();

  factory Analytics() => _instance;

  final FirebaseAnalytics _analytics = FirebaseAnalytics();

  Analytics._();

  RouteObserver<PageRoute<dynamic>> observer({String home}) =>
      FirebaseAnalyticsObserver(
          analytics: _analytics,
          nameExtractor: (RouteSettings settings) =>
              settings.name == '/' && home != null ? home : settings.name);

  Future logEvent({@required String name, Map<String, dynamic> parameters}) =>
      _analytics.logEvent(name: name, parameters: parameters);
}
