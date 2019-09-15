import 'package:redux/redux.dart';
import 'package:what_when_where/ioc/container.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/services/dialogs.dart';
import 'package:what_when_where/ui/tour_questions/tour_details_about_dialog.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_about_dialog.dart';

import 'actions.dart';

class DialogMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, OpenTourInfo>(_openTourInfo),
    TypedMiddleware<AppState, OpenTournamentInfo>(_openTournamentInfo),
  ];

  static IDialogService get _dialogService =>
      WWWIoC.container<IDialogService>();

  static Future _openTourInfo(
      Store<AppState> store, OpenTourInfo action, NextDispatcher next) async {
    next(action);

    await _dialogService.show<dynamic>(
        builder: (context) => TourDetailsAboutDialog(tour: action.tour));
  }

  static Future _openTournamentInfo(Store<AppState> store,
      OpenTournamentInfo action, NextDispatcher next) async {
    next(action);

    await _dialogService.show<dynamic>(
        builder: (context) =>
            TournamentDetailsAboutDialog(tournament: action.tournament));
  }
}
