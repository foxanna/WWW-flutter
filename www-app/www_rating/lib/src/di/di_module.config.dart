// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i4;
import 'package:www_dialogs/www_dialogs.dart' as _i7;
import 'package:www_preferences/www_preferences.dart' as _i6;

import '../redux/middleware.dart' as _i5;
import '../service/rating.dart' as _i3; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i3.IRatingService>(
      () => _i3.RatingService(crashWrapper: get<_i4.ICrashWrapper>()));
  gh.factory<_i5.RatingMiddleware>(() => _i5.RatingMiddleware(
        preferences: get<_i6.IPreferences>(),
        ratingService: get<_i3.IRatingService>(),
        dialogService: get<_i7.IDialogService>(),
      ));
  return get;
}
