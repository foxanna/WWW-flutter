// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i6;
import 'package:www_api/www_api.dart' as _i5;
import 'package:www_dialogs/www_dialogs.dart' as _i8;
import 'package:www_questions/src/redux/middleware.dart' as _i7;
import 'package:www_questions/src/redux/reducer.dart' as _i3;
import 'package:www_questions/src/service/random_questions_provider.dart'
    as _i4;

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
    gh.factory<_i3.QuestionsReducer>(() => _i3.QuestionsReducer());
    gh.lazySingleton<_i4.IRandomQuestionsProvider>(
        () => _i4.RandomQuestionsProvider(
              loader: gh<_i5.IRandomQuestionsLoader>(),
              crashWrapper: gh<_i6.ICrashWrapper>(),
            ));
    gh.factory<_i7.QuestionsMiddleware>(() => _i7.QuestionsMiddleware(
          provider: gh<_i4.IRandomQuestionsProvider>(),
          dialogService: gh<_i8.IDialogService>(),
        ));
    return this;
  }
}
