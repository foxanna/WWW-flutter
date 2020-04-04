import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tornament/actions.dart';
import 'package:what_when_where/redux/tornament/state.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/tournament_details/appbar.dart';
import 'package:what_when_where/ui/tournament_details/data_page.dart';
import 'package:what_when_where/ui/tournament_details/error_page.dart';
import 'package:what_when_where/ui/tournament_details/loading_page.dart';

@immutable
class TournamentDetailsRoutePage extends StatelessWidget {
  final String tournamentId;

  static const String routeName = 'tournament';

  const TournamentDetailsRoutePage({Key key, this.tournamentId})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;

    return Scaffold(
      backgroundColor: styleConfiguration.scaffoldBackground,
      body: CustomScrollView(
        physics: const BouncingScrollPhysics(),
        slivers: [
          const TournamentDetailsAppBar(),
          _buildBody(context),
        ],
      ),
    );
  }

  Widget _buildBody(BuildContext context) =>
      StoreConnector<AppState, TournamentState>(
        distinct: true,
        converter: (store) => store.state.tournamentState,
        builder: (context, state) {
          if (state.isLoading) {
            return const TournamentDetailsLoadingPage();
          }
          if (state.hasError) {
            return TournamentDetailsErrorPage(exception: state.exception);
          }
          if (state.hasData) {
            return TournamentDetailsDataPage();
          }
          return Container();
        },
        onDispose: (store) => store.dispatch(const VoidTournament()),
      );
}
