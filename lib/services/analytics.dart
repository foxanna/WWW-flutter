import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_analytics/observer.dart';
import 'package:meta/meta.dart';

class Analytics {
  static Analytics _instance;

  factory Analytics() {
    if (_instance == null) {
      var analytics = FirebaseAnalytics();
      var observer = FirebaseAnalyticsObserver(analytics: analytics);
      _instance = Analytics._(analytics, observer);
    }

    return _instance;
  }

  final FirebaseAnalytics _analytics;
  final FirebaseAnalyticsObserver observer;

  Analytics._(this._analytics, this.observer);

  Future logEvent({@required String name, Map<String, dynamic> parameters}) =>
      _analytics.logEvent(name: name, parameters: parameters);
}
