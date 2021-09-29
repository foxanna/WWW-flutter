// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i4;

import '../redux/middleware.dart' as _i5;
import '../service/sharing.dart' as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.ISharingService>(
      () => _i3.SharingService(crashWrapper: get<_i4.ICrashWrapper>()));
  gh.factory<_i5.ShareMiddleware>(
      () => _i5.ShareMiddleware(sharingService: get<_i3.ISharingService>()));
  return get;
}
