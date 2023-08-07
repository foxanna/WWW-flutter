import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_tournament_details/src/presentation/data_page.dart';
import 'package:www_tournament_details/src/presentation/error_page.dart';
import 'package:www_tournament_details/src/presentation/loading_page.dart';
import 'package:www_tournament_details/src/redux/state.dart';
import 'package:www_tournament_details/src/redux/state_holder.dart';
import 'package:www_widgets/www_widgets.dart';

class TournamentDetailsPageContent extends StatelessWidget {
  const TournamentDetailsPageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<ITournamentDetailsStateHolder, Option<TournamentState>>(
        converter: (state) => state.tournamentState,
        builder: (context, state) => state.fold(
          () => const UnexpectedStateSliver(),
          (state) => state.map(
            initial: (_) => const EmptySliver(),
            data: (_) => const TournamentDetailsDataPage(),
            loading: (_) => const TournamentDetailsLoadingPage(),
            error: (state) => TournamentDetailsErrorPage(
              exception: state.exception,
              info: state.info,
            ),
          ),
        ),
        onDispose: (store) =>
            store.dispatch(const UserActionTournament.close()),
      );
}
