// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i5;
import 'package:www_timer/src/redux/middleware.dart' as _i7;
import 'package:www_timer/src/redux/reducer.dart' as _i3;
import 'package:www_timer/src/service/sound.dart' as _i6;
import 'package:www_timer/src/service/vibrating.dart' as _i4;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.TimerReducer>(() => _i3.TimerReducer());
    gh.lazySingleton<_i4.IVibratingService>(
        () => _i4.VibratingService(crashWrapper: gh<_i5.ICrashWrapper>()));
    gh.lazySingleton<_i6.ISoundService>(
        () => _i6.SoundService(crashWrapper: gh<_i5.ICrashWrapper>()));
    gh.factory<_i7.TimerMiddleware>(() => _i7.TimerMiddleware(
          soundService: gh<_i6.ISoundService>(),
          vibratingService: gh<_i4.IVibratingService>(),
        ));
    return this;
  }
}
