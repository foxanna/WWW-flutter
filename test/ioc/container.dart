import 'package:get_it/get_it.dart';
import 'package:what_when_where/ioc/container.config.dart';
import 'package:what_when_where/ioc/container.dart';

import 'configuration.dart' as configuration;

final _getIt = GetIt.instance;

ITestContainer configureTestIocContainer({
  bool mockProviders = false,
  bool mockServices = false,
  bool mockDio = false,
}) {
  _getIt.reset();

  $initGetIt(_getIt);

  final container = WWWTestContainer();

  container
      .replaceLazySingleton<ITestContainer, WWWTestContainer>(() => container);
  container.replaceLazySingleton<IContainer, WWWTestContainer>(() => container);

  configuration.mockBackgroundService(container);
  configuration.mockLocalStorageService(container);

  if (mockProviders) {
    configuration.mockProviders(container);
  }

  if (mockServices) {
    configuration.mockServices(container);
  }

  if (mockDio) {
    configuration.mockDio(container);
  }

  return container;
}

abstract class ITestContainer implements IContainer {
  void replaceLazySingleton<TAbstraction extends Object,
          TImplementation extends TAbstraction>(
      FactoryFunc<TImplementation> factory);
}

class WWWTestContainer implements ITestContainer {
  final GetIt _container = GetIt.instance;

  @override
  T call<T extends Object>() => _container<T>();
  // T? call<T>() => _container.isRegistered<T>() ? _container<T>() : null;

  @override
  void replaceLazySingleton<TAbstraction extends Object,
          TImplementation extends TAbstraction>(
      FactoryFunc<TImplementation> factory) {
    if (_container.isRegistered<TAbstraction>()) {
      _container.unregister<TAbstraction>();
    }
    if (_container.isRegistered<TImplementation>()) {
      _container.unregister<TImplementation>();
    }
    _container.registerLazySingleton<TImplementation>(() => factory());
    _container.registerLazySingleton<TAbstraction>(
        () => _container.get<TImplementation>());
  }
}
