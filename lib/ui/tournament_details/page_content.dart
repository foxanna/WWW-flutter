import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tournament/actions.dart';
import 'package:what_when_where/redux/tournament/state.dart';
import 'package:what_when_where/ui/tournament_details/data_page.dart';
import 'package:what_when_where/ui/tournament_details/error_page.dart';
import 'package:what_when_where/ui/tournament_details/loading_page.dart';

class TournamentDetailsPageContent extends StatelessWidget {
  const TournamentDetailsPageContent({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, TournamentState>(
        distinct: true,
        converter: (store) => store.state.tournamentState,
        builder: (context, state) {
          if (state is LoadingTournamentState) {
            return const TournamentDetailsLoadingPage();
          }

          if (state is ErrorTournamentState) {
            return TournamentDetailsErrorPage(exception: state.exception);
          }

          if (state is DataTournamentState) {
            return TournamentDetailsDataPage();
          }

          return Container();
        },
        onDispose: (store) => store.dispatch(const ClearTournament()),
      );
}
