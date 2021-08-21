// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i4;

import '../service/local_storage.dart' as _i3;
import '../service/tournaments_local_storage.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.ILocalStorageService>(
      () => _i3.LocalStorageService(crashWrapper: get<_i4.ICrashWrapper>()));
  gh.lazySingleton<_i5.ITournamentsLocalStorage>(() =>
      _i5.TournamentsLocalStorage(
          localStorage: get<_i3.ILocalStorageService>()));
  return get;
}
