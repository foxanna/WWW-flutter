import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_local_storage/src/hive/hive_adapters_registry.dart';

abstract class ILocalStorageService {
  Future<void> init();

  Future<T?> get<T>(String tableName, String key);

  Future<Iterable<T>> getAllValues<T>(String tableName);

  Future<void> put<T>(String tableName, String key, T value);

  Future<void> remove<T>(String tableName, String key);

  Future<bool> containsKey<T>(String tableName, String key);
}

@LazySingleton(as: ILocalStorageService)
class LocalStorageService implements ILocalStorageService {
  const LocalStorageService({
    required ICrashWrapper crashWrapper,
  }) : _crashWrapper = crashWrapper;

  final ICrashWrapper _crashWrapper;

  @override
  Future<void> init() => _crashWrapper.executeAndReport(() async {
        await Hive.initFlutter();
        hiveRegisterAdapters();
      });

  @override
  Future<T?> get<T>(String tableName, String key) =>
      _crashWrapper.executeAndReport(() async {
        final box = await Hive.openBox<T>(tableName);
        return box.get(key);
      });

  @override
  Future<Iterable<T>> getAllValues<T>(String tableName) =>
      _crashWrapper.executeAndReport(() async {
        final box = await Hive.openBox<T>(tableName);
        return box.values;
      });

  @override
  Future<void> put<T>(String tableName, String key, T value) =>
      _crashWrapper.executeAndReport(() async {
        final box = await Hive.openBox<T>(tableName);
        await box.put(key, value);
      });

  @override
  Future<void> remove<T>(String tableName, String key) =>
      _crashWrapper.executeAndReport(() async {
        final box = await Hive.openBox<T>(tableName);
        await box.delete(key);
      });

  @override
  Future<bool> containsKey<T>(String tableName, String key) =>
      _crashWrapper.executeAndReport(() async {
        final box = await Hive.openBox<T>(tableName);
        return box.containsKey(key);
      });
}
