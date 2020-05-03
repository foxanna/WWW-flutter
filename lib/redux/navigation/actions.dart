import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree_info.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class NavigationAction implements ReduxAction {}

@freezed
abstract class OpenImagePage with _$OpenImagePage implements NavigationAction {
  const factory OpenImagePage({
    @required String imageUrl,
  }) = _OpenImagePage;
}

@freezed
abstract class OpenQuestionsPage
    with _$OpenQuestionsPage
    implements NavigationAction {
  const factory OpenQuestionsPage({
    @required Iterable<Question> questions,
    @required int selectedQuestionIndex,
  }) = _OpenQuestionsPage;
}

@freezed
abstract class NavigateToTournamentPage
    with _$NavigateToTournamentPage
    implements NavigationAction {
  const factory NavigateToTournamentPage() = _NavigateToTournamentPage;
}

@freezed
abstract class OpenAboutPage with _$OpenAboutPage implements NavigationAction {
  const factory OpenAboutPage() = _OpenAboutPage;
}

@freezed
abstract class NavigateToSearchPage
    with _$NavigateToSearchPage
    implements NavigationAction {
  const factory NavigateToSearchPage() = _NavigateToSearchPage;
}

@freezed
abstract class OpenSettingsPage
    with _$OpenSettingsPage
    implements NavigationAction {
  const factory OpenSettingsPage() = _OpenSettingsPage;
}

@freezed
abstract class OpenRandomQuestionsPage
    with _$OpenRandomQuestionsPage
    implements NavigationAction {
  const factory OpenRandomQuestionsPage() = _OpenRandomQuestionsPage;
}

@freezed
abstract class NavigateToTournamentsTreePage
    with _$NavigateToTournamentsTreePage
    implements NavigationAction {
  const factory NavigateToTournamentsTreePage({
    @required TournamentsTreeInfo info,
  }) = _NavigateToTournamentsTreePage;
}
