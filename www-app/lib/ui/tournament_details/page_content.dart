import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:what_when_where/redux/tournament/actions.dart';
import 'package:what_when_where/redux/tournament/state.dart';
import 'package:what_when_where/ui/common/empty_sliver.dart';
import 'package:what_when_where/ui/common/store_connector.dart';
import 'package:what_when_where/ui/common/unexpected_state_widget.dart';
import 'package:what_when_where/ui/tournament_details/data_page.dart';
import 'package:what_when_where/ui/tournament_details/error_page.dart';
import 'package:what_when_where/ui/tournament_details/loading_page.dart';

class TournamentDetailsPageContent extends StatelessWidget {
  const TournamentDetailsPageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<Option<TournamentState>>(
        converter: (state) => state.tournamentState,
        builder: (context, state) => state.fold(
          () => const UnexpectedStateSliver(),
          (state) => state.map(
            initial: (_) => const EmptySliver(),
            data: (_) => const TournamentDetailsDataPage(),
            loading: (_) => const TournamentDetailsLoadingPage(),
            error: (state) =>
                TournamentDetailsErrorPage(exception: state.exception),
          ),
        ),
        onDispose: (store) =>
            store.dispatch(const UserActionTournament.close()),
      );
}
