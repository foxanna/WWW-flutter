import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:www_dialogs/src/di/di_module.config.dart';
import 'package:www_di/www_di.dart';
import 'package:www_dialogs/src/service/dialogs.dart';

class WWWDIModuleDialogs extends WWWDIModule {
  const WWWDIModuleDialogs() : super(_initImpl);

  static void _initImpl(GetIt getIt) {
    _init(getIt);

    getIt.registerLazySingleton<IDialogHelper>(
        () => getIt<IDialogService>() as IDialogHelper);
  }
}

@injectableInit
void _init(GetIt getIt) => $initGetIt(getIt);
