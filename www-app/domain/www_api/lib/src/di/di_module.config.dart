// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_api/src/loaders/latest_tournaments_loader.dart' as _i10;
import 'package:www_api/src/loaders/random_questions_loader.dart' as _i6;
import 'package:www_api/src/loaders/search_loader.dart' as _i9;
import 'package:www_api/src/loaders/tour_details_loader.dart' as _i13;
import 'package:www_api/src/loaders/tournament_details_loader.dart' as _i12;
import 'package:www_api/src/loaders/tournaments_tree_loader.dart' as _i11;
import 'package:www_api/src/parsers/latest2json_parser.dart' as _i4;
import 'package:www_api/src/parsers/search2json_parser.dart' as _i3;
import 'package:www_api/src/parsers/xml2json_parser.dart' as _i5;
import 'package:www_background_runner/www_background_runner.dart' as _i8;
import 'package:www_http/www_http.dart' as _i7;

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
    gh.lazySingleton<_i3.ISearchToJsonParser>(() => _i3.SearchToJsonParser());
    gh.lazySingleton<_i4.ILatestToJsonParser>(() => _i4.LatestToJsonParser());
    gh.lazySingleton<_i5.IXmlToJsonParser>(() => _i5.XmlToJsonParser());
    gh.lazySingleton<_i6.IRandomQuestionsLoader>(
        () => _i6.RandomQuestionsLoader(
              httpClient: gh<_i7.IHttpClient>(),
              parser: gh<_i5.IXmlToJsonParser>(),
              backgroundService: gh<_i8.IBackgroundRunnerService>(),
            ));
    gh.lazySingleton<_i9.ISearchLoader>(() => _i9.SearchLoader(
          httpClient: gh<_i7.IHttpClient>(),
          parser: gh<_i3.ISearchToJsonParser>(),
          backgroundService: gh<_i8.IBackgroundRunnerService>(),
        ));
    gh.lazySingleton<_i10.ILatestTournamentsLoader>(
        () => _i10.LatestTournamentsLoader(
              httpClient: gh<_i7.IHttpClient>(),
              parser: gh<_i4.ILatestToJsonParser>(),
              backgroundService: gh<_i8.IBackgroundRunnerService>(),
            ));
    gh.lazySingleton<_i11.ITournamentsTreeLoader>(
        () => _i11.TournamentsTreeLoader(
              httpClient: gh<_i7.IHttpClient>(),
              parser: gh<_i5.IXmlToJsonParser>(),
              backgroundService: gh<_i8.IBackgroundRunnerService>(),
            ));
    gh.lazySingleton<_i12.ITournamentDetailsLoader>(
        () => _i12.TournamentDetailsLoader(
              httpClient: gh<_i7.IHttpClient>(),
              parser: gh<_i5.IXmlToJsonParser>(),
              backgroundService: gh<_i8.IBackgroundRunnerService>(),
            ));
    gh.lazySingleton<_i13.ITourDetailsLoader>(() => _i13.TourDetailsLoader(
          httpClient: gh<_i7.IHttpClient>(),
          parser: gh<_i5.IXmlToJsonParser>(),
          backgroundService: gh<_i8.IBackgroundRunnerService>(),
        ));
    return this;
  }
}
