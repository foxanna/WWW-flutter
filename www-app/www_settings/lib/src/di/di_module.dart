import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:www_settings/src/di/di_module.config.dart';
import 'package:www_di/www_di.dart';

class WWWDIModuleSettings extends WWWDIModule {
  const WWWDIModuleSettings() : super(_init);
}

@injectableInit
void _init(GetIt getIt) => $initGetIt(getIt);
