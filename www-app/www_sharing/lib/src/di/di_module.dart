import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:www_di/www_di.dart';
import 'package:www_sharing/src/di/di_module.config.dart';

class WWWDIModuleSharing extends WWWDIModule {
  const WWWDIModuleSharing() : super(_init);
}

@injectableInit
void _init(GetIt getIt) => $initGetIt(getIt);
