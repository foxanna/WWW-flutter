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
import 'package:www_api/src/loaders/latest_tournaments_loader.dart' as _i4;
import 'package:www_api/src/loaders/random_questions_loader.dart' as _i9;
import 'package:www_api/src/loaders/search_loader.dart' as _i10;
import 'package:www_api/src/loaders/tour_details_loader.dart' as _i11;
import 'package:www_api/src/loaders/tournament_details_loader.dart' as _i12;
import 'package:www_api/src/loaders/tournaments_tree_loader.dart' as _i13;
import 'package:www_api/src/parsers/latest2json_parser.dart' as _i3;
import 'package:www_api/src/parsers/search2json_parser.dart' as _i7;
import 'package:www_api/src/parsers/xml2json_parser.dart' as _i8;
import 'package:www_background_runner/www_background_runner.dart' as _i6;
import 'package:www_http/www_http.dart' as _i5;

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
    gh.lazySingleton<_i3.ILatestToJsonParser>(() => _i3.LatestToJsonParser());
    gh.lazySingleton<_i4.ILatestTournamentsLoader>(
        () => _i4.LatestTournamentsLoader(
              httpClient: gh<_i5.IHttpClient>(),
              parser: gh<_i3.ILatestToJsonParser>(),
              backgroundService: gh<_i6.IBackgroundRunnerService>(),
            ));
    gh.lazySingleton<_i7.ISearchToJsonParser>(() => _i7.SearchToJsonParser());
    gh.lazySingleton<_i8.IXmlToJsonParser>(() => _i8.XmlToJsonParser());
    gh.lazySingleton<_i9.IRandomQuestionsLoader>(
        () => _i9.RandomQuestionsLoader(
              httpClient: gh<_i5.IHttpClient>(),
              parser: gh<_i8.IXmlToJsonParser>(),
              backgroundService: gh<_i6.IBackgroundRunnerService>(),
            ));
    gh.lazySingleton<_i10.ISearchLoader>(() => _i10.SearchLoader(
          httpClient: gh<_i5.IHttpClient>(),
          parser: gh<_i7.ISearchToJsonParser>(),
          backgroundService: gh<_i6.IBackgroundRunnerService>(),
        ));
    gh.lazySingleton<_i11.ITourDetailsLoader>(() => _i11.TourDetailsLoader(
          httpClient: gh<_i5.IHttpClient>(),
          parser: gh<_i8.IXmlToJsonParser>(),
          backgroundService: gh<_i6.IBackgroundRunnerService>(),
        ));
    gh.lazySingleton<_i12.ITournamentDetailsLoader>(
        () => _i12.TournamentDetailsLoader(
              httpClient: gh<_i5.IHttpClient>(),
              parser: gh<_i8.IXmlToJsonParser>(),
              backgroundService: gh<_i6.IBackgroundRunnerService>(),
            ));
    gh.lazySingleton<_i13.ITournamentsTreeLoader>(
        () => _i13.TournamentsTreeLoader(
              httpClient: gh<_i5.IHttpClient>(),
              parser: gh<_i8.IXmlToJsonParser>(),
              backgroundService: gh<_i6.IBackgroundRunnerService>(),
            ));
    return this;
  }
}
