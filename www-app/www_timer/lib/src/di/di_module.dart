import 'package:audioplayers/audioplayers.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:www_di/www_di.dart';
import 'package:www_timer/src/di/di_module.config.dart';

class WWWDIModuleTimer extends WWWDIModule {
  const WWWDIModuleTimer() : super(_init);
}

@injectableInit
void _init(GetIt getIt) => $initGetIt(getIt);
