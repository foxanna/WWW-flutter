import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

part 'actions.freezed.dart';

abstract class NavigationAction {}

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
abstract class OpenTournamentPage
    with _$OpenTournamentPage
    implements NavigationAction {
  const factory OpenTournamentPage({
    @required Tournament tournament,
  }) = _OpenTournamentPage;
}

@freezed
abstract class OpenAboutPage with _$OpenAboutPage implements NavigationAction {
  const factory OpenAboutPage() = _OpenAboutPage;
}

@freezed
abstract class OpenSearchPage
    with _$OpenSearchPage
    implements NavigationAction {
  const factory OpenSearchPage() = _OpenSearchPage;
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
abstract class OpenTournamentsTreePage
    with _$OpenTournamentsTreePage
    implements NavigationAction {
  const factory OpenTournamentsTreePage() = _OpenTournamentsTreePage;
}

@freezed
abstract class OpenTournamentsSubTreePage
    with _$OpenTournamentsSubTreePage
    implements NavigationAction {
  const factory OpenTournamentsSubTreePage({
    @required String rootId,
  }) = _OpenTournamentsSubTreePage;
}
