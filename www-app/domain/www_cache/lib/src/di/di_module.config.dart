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
import 'package:www_analytics/www_analytics.dart' as _i8;
import 'package:www_cache/src/cache/cache_synchronizer.dart' as _i6;
import 'package:www_cache/src/cache/tournaments_cache.dart' as _i3;
import 'package:www_cache/src/cache/tournaments_tree_cache.dart' as _i4;
import 'package:www_cache/src/cache/tours_cache.dart' as _i5;
import 'package:www_local_storage/www_local_storage.dart' as _i7;

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
    gh.lazySingleton<_i3.ITournamentsCache>(() => _i3.TournamentsCache());
    gh.lazySingleton<_i4.ITournamentsTreeCache>(
        () => _i4.TournamentsTreeCache());
    gh.lazySingleton<_i5.IToursCache>(() => _i5.ToursCache());
    gh.lazySingleton<_i6.ICacheSynchronizer>(() => _i6.CacheSynchronizer(
          tournamentsPermanentCache: gh<_i7.ITournamentsLocalStorage>(),
          tournamentsCache: gh<_i3.ITournamentsCache>(),
          toursCache: gh<_i5.IToursCache>(),
          crashWrapper: gh<_i8.ICrashWrapper>(),
        ));
    return this;
  }
}
