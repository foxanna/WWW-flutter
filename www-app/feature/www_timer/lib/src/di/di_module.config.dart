// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i4;
import 'package:www_timer/src/redux/middleware.dart' as _i6;
import 'package:www_timer/src/redux/reducer.dart' as _i7;
import 'package:www_timer/src/service/sound.dart' as _i3;
import 'package:www_timer/src/service/vibrating.dart' as _i5;

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
    gh.lazySingleton<_i3.ISoundService>(
        () => _i3.SoundService(crashWrapper: gh<_i4.ICrashWrapper>()));
    gh.lazySingleton<_i5.IVibratingService>(
        () => _i5.VibratingService(crashWrapper: gh<_i4.ICrashWrapper>()));
    gh.factory<_i6.TimerMiddleware>(() => _i6.TimerMiddleware(
          soundService: gh<_i3.ISoundService>(),
          vibratingService: gh<_i5.IVibratingService>(),
        ));
    gh.factory<_i7.TimerReducer>(() => _i7.TimerReducer());
    return this;
  }
}
