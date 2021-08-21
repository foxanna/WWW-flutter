import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:www_tournament_status/src/di/di_module.config.dart';
import 'package:www_di/www_di.dart';

class WWWDIModuleTournamentStatus extends WWWDIModule {
  const WWWDIModuleTournamentStatus() : super(_init);
}

@injectableInit
void _init(GetIt getIt) => $initGetIt(getIt);
