import 'package:dioc/dioc.dart';

typedef ICreator<T> = T Function(IContainer container);

abstract class IContainer {
  void registerSingleton<T>(ICreator<T> creator);
  void registerMultiInstance<T>(ICreator<T> creator);

  T call<T>();
}

class WWWContainer implements IContainer {
  static final WWWContainer _instance = WWWContainer._();

  factory WWWContainer() => _instance;

  final Container _container = Container();

  WWWContainer._() {
    registerSingleton<IContainer>((c) => this);
  }

  @override
  T call<T>() => _container<T>();

  @override
  void registerMultiInstance<T>(ICreator<T> creator) =>
      _container.register((c) => creator(this), defaultMode: InjectMode.create);

  @override
  void registerSingleton<T>(ICreator<T> creator) => _container
      .register((c) => creator(this), defaultMode: InjectMode.singleton);
}
