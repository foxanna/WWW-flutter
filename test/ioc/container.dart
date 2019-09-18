import 'package:dioc/dioc.dart';
import 'package:what_when_where/ioc/container.dart';

class WWWTestContainer implements IContainer {
  final Container _container = Container();

  @override
  T call<T>() => _container.has<T>() ? _container<T>() : null;

  @override
  void registerMultiInstance<T>(ICreator<T> creator) {
    if (_container.has<T>()) {
      _container.unregister<T>();
    }

    _container.register((c) => creator(this), defaultMode: InjectMode.create);
  }

  @override
  void registerSingleton<T>(ICreator<T> creator) {
    if (_container.has<T>()) {
      _container.unregister<T>();
    }

    _container.register((c) => creator(this),
        defaultMode: InjectMode.singleton);
  }
}
