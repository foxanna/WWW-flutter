import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:www_background_runner/src/di/di_module.config.dart';
import 'package:www_di/www_di.dart';

class WWWDIModuleBackgroundRunner extends WWWDIModule {
  const WWWDIModuleBackgroundRunner() : super(_init);
}

@injectableInit
void _init(GetIt getIt) => getIt.init();
