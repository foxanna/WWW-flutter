// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i5;
import 'package:www_api/www_api.dart' as _i4;
import 'package:www_dialogs/www_dialogs.dart' as _i7;

import '../redux/middleware.dart' as _i6;
import '../redux/reducer.dart' as _i8;
import '../service/random_questions_provider.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.IRandomQuestionsProvider>(() =>
      _i3.RandomQuestionsProvider(
          loader: get<_i4.IRandomQuestionsLoader>(),
          crashWrapper: get<_i5.ICrashWrapper>()));
  gh.factory<_i6.QuestionsMiddleware>(() => _i6.QuestionsMiddleware(
      provider: get<_i3.IRandomQuestionsProvider>(),
      dialogService: get<_i7.IDialogService>()));
  gh.factory<_i8.QuestionsReducer>(() => _i8.QuestionsReducer());
  return get;
}
