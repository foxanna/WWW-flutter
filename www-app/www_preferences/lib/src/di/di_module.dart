import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:www_di/www_di.dart';
import 'package:www_preferences/src/di/di_module.config.dart';

class WWWDIModulePreferences extends WWWDIModule {
  const WWWDIModulePreferences() : super(_init);
}

@injectableInit
void _init(GetIt getIt) => $initGetIt(getIt);
