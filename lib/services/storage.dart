import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';

abstract class ILocalStorageService {
  Future<void> init();

  Future<T> get<T>(String tableName, String key);

  Future<Iterable<T>> getAllValues<T>(String tableName);

  Future<void> put<T>(String tableName, String key, T value);

  Future<void> remove<T>(String tableName, String key);

  Future<bool> containsKey<T>(String tableName, String key);
}

@LazySingleton(as: ILocalStorageService)
class LocalStorageService implements ILocalStorageService {
  @override
  Future<void> init() => Hive.initFlutter();

  @override
  Future<T> get<T>(String tableName, String key) async {
    final box = await Hive.openBox<T>(tableName);
    return box.get(key);
  }

  @override
  Future<Iterable<T>> getAllValues<T>(String tableName) async {
    final box = await Hive.openBox<T>(tableName);
    return box.values;
  }

  @override
  Future<void> put<T>(String tableName, String key, T value) async {
    final box = await Hive.openBox<T>(tableName);
    await box.put(key, value);
  }

  @override
  Future<void> remove<T>(String tableName, String key) async {
    final box = await Hive.openBox<T>(tableName);
    await box.delete(key);
  }

  @override
  Future<bool> containsKey<T>(String tableName, String key) async {
    final box = await Hive.openBox<T>(tableName);
    return box.containsKey(key);
  }
}
