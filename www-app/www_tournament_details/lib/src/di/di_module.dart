import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:www_tournament_details/src/di/di_module.config.dart';
import 'package:www_di/www_di.dart';

class WWWDIModuleTournamentDetails extends WWWDIModule {
  const WWWDIModuleTournamentDetails() : super(_init);
}

@injectableInit
void _init(GetIt getIt) => $initGetIt(getIt);
