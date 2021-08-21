// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_background_runner/www_background_runner.dart' as _i6;
import 'package:www_http/www_http.dart' as _i5;

import '../loaders/latest_tournaments_loader.dart' as _i4;
import '../loaders/random_questions_loader.dart' as _i9;
import '../loaders/search_loader.dart' as _i10;
import '../loaders/tour_details_loader.dart' as _i11;
import '../loaders/tournament_details_loader.dart' as _i12;
import '../loaders/tournaments_tree_loader.dart' as _i13;
import '../parsers/latest2json_parser.dart' as _i3;
import '../parsers/search2json_parser.dart' as _i7;
import '../parsers/xml2json_parser.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.ILatestToJsonParser>(() => _i3.LatestToJsonParser());
  gh.lazySingleton<_i4.ILatestTournamentsLoader>(() =>
      _i4.LatestTournamentsLoader(
          httpClient: get<_i5.IHttpClient>(),
          parser: get<_i3.ILatestToJsonParser>(),
          backgroundService: get<_i6.IBackgroundRunnerService>()));
  gh.lazySingleton<_i7.ISearchToJsonParser>(() => _i7.SearchToJsonParser());
  gh.lazySingleton<_i8.IXmlToJsonParser>(() => _i8.XmlToJsonParser());
  gh.lazySingleton<_i9.IRandomQuestionsLoader>(() => _i9.RandomQuestionsLoader(
      httpClient: get<_i5.IHttpClient>(),
      parser: get<_i8.IXmlToJsonParser>(),
      backgroundService: get<_i6.IBackgroundRunnerService>()));
  gh.lazySingleton<_i10.ISearchLoader>(() => _i10.SearchLoader(
      httpClient: get<_i5.IHttpClient>(),
      parser: get<_i7.ISearchToJsonParser>(),
      backgroundService: get<_i6.IBackgroundRunnerService>()));
  gh.lazySingleton<_i11.ITourDetailsLoader>(() => _i11.TourDetailsLoader(
      httpClient: get<_i5.IHttpClient>(),
      parser: get<_i8.IXmlToJsonParser>(),
      backgroundService: get<_i6.IBackgroundRunnerService>()));
  gh.lazySingleton<_i12.ITournamentDetailsLoader>(() =>
      _i12.TournamentDetailsLoader(
          httpClient: get<_i5.IHttpClient>(),
          parser: get<_i8.IXmlToJsonParser>(),
          backgroundService: get<_i6.IBackgroundRunnerService>()));
  gh.lazySingleton<_i13.ITournamentsTreeLoader>(() =>
      _i13.TournamentsTreeLoader(
          httpClient: get<_i5.IHttpClient>(),
          parser: get<_i8.IXmlToJsonParser>(),
          backgroundService: get<_i6.IBackgroundRunnerService>()));
  return get;
}
