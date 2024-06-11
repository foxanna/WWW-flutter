// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i4;
import 'package:www_local_storage/src/service/local_storage.dart' as _i3;
import 'package:www_local_storage/src/service/tournaments_local_storage.dart'
    as _i5;

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
    gh.lazySingleton<_i3.ILocalStorageService>(
        () => _i3.LocalStorageService(crashWrapper: gh<_i4.ICrashWrapper>()));
    gh.lazySingleton<_i5.ITournamentsLocalStorage>(() =>
        _i5.TournamentsLocalStorage(
            localStorage: gh<_i3.ILocalStorageService>()));
    return this;
  }
}
