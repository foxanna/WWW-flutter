import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/ioc/container.config.dart';
import 'package:what_when_where/services/dialogs.dart';

final _getIt = GetIt.instance;

@injectableInit
IContainer configureIocContainer() {
  $initGetIt(_getIt);

  _getIt.registerLazySingleton<IDialogHelper>(
      () => _getIt<IDialogService>() as IDialogHelper);

  return WWWContainer();
}

abstract class IContainer {
  T call<T>();
}

@LazySingleton(as: IContainer)
class WWWContainer implements IContainer {
  @override
  T call<T>() => _getIt<T>();
}
