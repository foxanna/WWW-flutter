import 'package:get_it/get_it.dart';
import 'package:www_app_di/src/di/di_container.dart';
import 'package:www_app_di/src/di/di_module.dart';

final _getIt = GetIt.instance;

class _WWWDIContainer implements IContainer {
  const _WWWDIContainer(this._getIt);

  final GetIt _getIt;

  @override
  T call<T extends Object>() => _getIt<T>();
}

IContainer createDIContainer() {
  const WWWDIModuleApp().init(_getIt);
  return _WWWDIContainer(_getIt);
}
