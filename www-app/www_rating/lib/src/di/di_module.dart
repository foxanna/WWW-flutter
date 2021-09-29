import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:www_di/www_di.dart';
import 'package:www_rating/src/di/di_module.config.dart';

class WWWDIModuleRating extends WWWDIModule {
  const WWWDIModuleRating() : super(_init);
}

@injectableInit
void _init(GetIt getIt) => $initGetIt(getIt);
