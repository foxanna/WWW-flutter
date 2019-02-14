import 'package:shared_preferences/shared_preferences.dart';

class Preferences {
  static final _instance = Preferences._();

  factory Preferences() => _instance;

  Preferences._();

  Future<int> getInt(String key, int defaultValue) async {
    final prefs = await SharedPreferences.getInstance();
    final value = prefs.getInt(key) ?? defaultValue;
    return value;
  }

  Future setInt(String key, int value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt(key, value);
  }
}
