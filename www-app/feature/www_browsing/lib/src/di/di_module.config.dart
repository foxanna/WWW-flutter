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
import 'package:www_browsing/src/redux/middleware.dart' as _i5;
import 'package:www_browsing/src/service/url_launcher.dart' as _i3;

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
    gh.lazySingleton<_i3.IUrlLauncher>(
        () => _i3.UrlLauncher(crashWrapper: gh<_i4.ICrashWrapper>()));
    gh.factory<_i5.BrowseMiddleware>(
        () => _i5.BrowseMiddleware(urlLauncher: gh<_i3.IUrlLauncher>()));
    return this;
  }
}
