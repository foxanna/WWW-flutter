import 'package:what_when_where/src/di/di_container_implementation.dart';

abstract class IContainer {
  T call<T extends Object>();
}

final IContainer diContainer = createDIContainer();
