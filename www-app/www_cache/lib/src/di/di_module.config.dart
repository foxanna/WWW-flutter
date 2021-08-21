// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i8;
import 'package:www_local_storage/www_local_storage.dart' as _i7;

import '../cache/cache_synchronizer.dart' as _i6;
import '../cache/tournaments_cache.dart' as _i3;
import '../cache/tournaments_tree_cache.dart' as _i4;
import '../cache/tours_cache.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.ITournamentsCache>(() => _i3.TournamentsCache());
  gh.lazySingleton<_i4.ITournamentsTreeCache>(() => _i4.TournamentsTreeCache());
  gh.lazySingleton<_i5.IToursCache>(() => _i5.ToursCache());
  gh.lazySingleton<_i6.ICacheSynchronizer>(() => _i6.CacheSynchronizer(
      tournamentsPermanentCache: get<_i7.ITournamentsLocalStorage>(),
      tournamentsCache: get<_i3.ITournamentsCache>(),
      toursCache: get<_i5.IToursCache>(),
      crashWrapper: get<_i8.ICrashWrapper>()));
  return get;
}
