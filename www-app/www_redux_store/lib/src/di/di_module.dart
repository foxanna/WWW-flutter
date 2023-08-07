import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:www_di/www_di.dart';
import 'package:www_redux_store/src/di/di_module.config.dart';

class WWWDIModuleReduxStore extends WWWDIModule {
  const WWWDIModuleReduxStore() : super(_init);
}

@injectableInit
void _init(GetIt getIt) => getIt.init();
