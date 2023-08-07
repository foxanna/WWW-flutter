import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:www_analytics/www_analytics.dart';

abstract class IPreferences {
  Future<int> getInt(String key, {int defaultValue = 0});
  Future<void> setInt(String key, int value);

  Future<bool> getBool(String key, {bool defaultValue = false});
  Future<void> setBool(String key, bool value);
}

@LazySingleton(as: IPreferences)
class Preferences implements IPreferences {
  const Preferences({
    required ICrashWrapper crashWrapper,
  }) : _crashWrapper = crashWrapper;

  final ICrashWrapper _crashWrapper;

  @override
  Future<int> getInt(String key, {int defaultValue = 0}) =>
      _crashWrapper.executeAndReport(() async {
        final prefs = await SharedPreferences.getInstance();
        final value = prefs.getInt(key) ?? defaultValue;
        return value;
      });

  @override
  Future<void> setInt(String key, int value) =>
      _crashWrapper.executeAndReport(() async {
        final prefs = await SharedPreferences.getInstance();
        await prefs.setInt(key, value);
      });

  @override
  Future<bool> getBool(String key, {bool defaultValue = false}) =>
      _crashWrapper.executeAndReport(() async {
        final prefs = await SharedPreferences.getInstance();
        final value = prefs.getBool(key) ?? defaultValue;
        return value;
      });

  @override
  Future<void> setBool(String key, bool value) =>
      _crashWrapper.executeAndReport(() async {
        final prefs = await SharedPreferences.getInstance();
        await prefs.setBool(key, value);
      });
}
