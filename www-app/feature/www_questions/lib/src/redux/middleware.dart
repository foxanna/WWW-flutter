import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_dialogs/www_dialogs.dart';
import 'package:www_questions/src/presentation/tour_details_about_dialog.dart';
import 'package:www_questions/src/redux/state.dart';
import 'package:www_questions/src/redux/state_holder.dart';
import 'package:www_questions/src/service/random_questions_provider.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';

@injectable
class QuestionsMiddleware implements IMiddleware<IQuestionsStateHolder> {
  QuestionsMiddleware({
    required IRandomQuestionsProvider provider,
    required IDialogService dialogService,
  })  : _provider = provider,
        _dialogService = dialogService;

  final IRandomQuestionsProvider _provider;
  final IDialogService _dialogService;

  @override
  Iterable<Middleware<IQuestionsStateHolder>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<IQuestionsStateHolder>> _createMiddleware() => [
        TypedMiddleware<IQuestionsStateHolder, OpenQuestionsUserAction>(
            _onOpen),
        TypedMiddleware<IQuestionsStateHolder, OpenRandomQuestionsUserAction>(
            _onOpenRandom),
        TypedMiddleware<IQuestionsStateHolder, CloseQuestionsUserAction>(
            _onClose),
        TypedMiddleware<IQuestionsStateHolder, LoadRandomQuestionsUserAction>(
            _onLoadRandom),
        TypedMiddleware<IQuestionsStateHolder, SelectQuestionsUserAction>(
            _onSelect),
        TypedMiddleware<IQuestionsStateHolder, TourInfoDialogUserAction>(
            _onTourInfo),
      ];

  void _onOpen(Store<IQuestionsStateHolder> store,
      OpenQuestionsUserAction action, NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.questions());
    store.dispatch(SystemActionQuestions.init(
      questions: action.questions,
      index: action.index,
    ));
  }

  void _onOpenRandom(Store<IQuestionsStateHolder> store,
      OpenRandomQuestionsUserAction action, NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.questions());
    store.dispatch(const SystemActionQuestions.initRandom());
    store.dispatch(const UserActionQuestions.loadRandom());
  }

  void _onClose(Store<IQuestionsStateHolder> store,
      CloseQuestionsUserAction action, NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionQuestions.deInit());
  }

  Future<void> _onLoadRandom(Store<IQuestionsStateHolder> store,
      LoadRandomQuestionsUserAction action, NextDispatcher next) async {
    next(action);

    await store.state.questionsState
        .traverseFuture((state) => _loadRandom(store, state));
  }

  Future<void> _loadRandom(
      Store<IQuestionsStateHolder> store, QuestionsState state) async {
    if (state is LoadingFirstPageQuestionsState ||
        state is LoadingWithDataQuestionsState) {
      return;
    }

    try {
      store.dispatch(const SystemActionQuestions.loading());

      final data = await _provider.get();

      store.dispatch(SystemActionQuestions.completed(questions: data));
    } on Exception catch (e) {
      store.dispatch(SystemActionQuestions.failed(exception: e));
    } on Error catch (e) {
      store.dispatch(
          SystemActionQuestions.failed(exception: Exception(e.toString())));
    }
  }

  void _onSelect(Store<IQuestionsStateHolder> store,
      SelectQuestionsUserAction action, NextDispatcher next) {
    next(action);

    store.state.questionsState.forEach((state) {
      if (state is DataQuestionsState &&
          state.canLoadMore &&
          state.questions.length - state.currentQuestionIndex < 5) {
        store.dispatch(const UserActionQuestions.loadRandom());
      }
    });
  }

  Future<void> _onTourInfo(Store<IQuestionsStateHolder> store,
      TourInfoDialogUserAction action, NextDispatcher next) async {
    next(action);

    await _dialogService.show<dynamic>(
        builder: (context) => TourDetailsAboutDialog(info: action.info));
  }
}
