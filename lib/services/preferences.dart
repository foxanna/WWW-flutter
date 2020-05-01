import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class IPreferences {
  Future<int> getInt(String key, {int defaultValue = 0});
  Future<void> setInt(String key, int value);

  Future<bool> getBool(String key, {bool defaultValue = false});
  Future<void> setBool(String key, bool value);
}

@lazySingleton
@RegisterAs(IPreferences)
class Preferences implements IPreferences {
  @override
  Future<int> getInt(String key, {int defaultValue = 0}) async {
    final prefs = await SharedPreferences.getInstance();
    final value = prefs.getInt(key) ?? defaultValue;
    return value;
  }

  @override
  Future<void> setInt(String key, int value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt(key, value);
  }

  @override
  Future<bool> getBool(String key, {bool defaultValue = false}) async {
    final prefs = await SharedPreferences.getInstance();
    final value = prefs.getBool(key) ?? defaultValue;
    return value;
  }

  @override
  Future<void> setBool(String key, bool value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(key, value);
  }
}
