import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:www_di/www_di.dart';
import 'package:www_tournament_tours/src/di/di_module.config.dart';

class WWWDIModuleTournamentTours extends WWWDIModule {
  const WWWDIModuleTournamentTours() : super(_init);
}

@injectableInit
void _init(GetIt getIt) => $initGetIt(getIt);
