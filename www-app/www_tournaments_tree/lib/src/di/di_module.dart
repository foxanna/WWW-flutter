import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:www_di/www_di.dart';
import 'package:www_tournaments_tree/src/di/di_module.config.dart';

class WWWDIModuleTournamentsTree extends WWWDIModule {
  const WWWDIModuleTournamentsTree() : super(_init);
}

@injectableInit
void _init(GetIt getIt) => getIt.init();
