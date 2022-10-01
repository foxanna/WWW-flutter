// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i4;

import '../redux/middleware.dart' as _i6;
import '../redux/reducer.dart' as _i7;
import '../service/sound.dart' as _i3;
import '../service/vibrating.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.ISoundService>(
      () => _i3.SoundService(crashWrapper: get<_i4.ICrashWrapper>()));
  gh.lazySingleton<_i5.IVibratingService>(
      () => _i5.VibratingService(crashWrapper: get<_i4.ICrashWrapper>()));
  gh.factory<_i6.TimerMiddleware>(() => _i6.TimerMiddleware(
        soundService: get<_i3.ISoundService>(),
        vibratingService: get<_i5.IVibratingService>(),
      ));
  gh.factory<_i7.TimerReducer>(() => _i7.TimerReducer());
  return get;
}
