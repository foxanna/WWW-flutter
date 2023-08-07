import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:www_api/src/di/di_module.config.dart';
import 'package:www_di/www_di.dart';

class WWWDIModuleApi extends WWWDIModule {
  const WWWDIModuleApi() : super(_init);
}

@injectableInit
void _init(GetIt getIt) => getIt.init();
