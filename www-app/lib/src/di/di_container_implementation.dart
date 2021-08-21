import 'package:get_it/get_it.dart';
import 'package:what_when_where/src/di/di_container.dart';
import 'package:what_when_where/src/di/di_module.dart';

final _getIt = GetIt.instance;

class WWWDIContainer implements IContainer {
  const WWWDIContainer(this._getIt);

  final GetIt _getIt;

  @override
  T call<T extends Object>() => _getIt<T>();
}

IContainer createDIContainer() {
  const WWWDIModuleApp().init(_getIt);
  return WWWDIContainer(_getIt);
}
