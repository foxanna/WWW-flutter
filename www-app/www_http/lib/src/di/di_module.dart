import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:www_http/src/di/di_module.config.dart';
import 'package:www_di/www_di.dart';

class WWWDIModuleHttp extends WWWDIModule {
  const WWWDIModuleHttp() : super(_init);
}

@injectableInit
void _init(GetIt getIt) => $initGetIt(getIt);
