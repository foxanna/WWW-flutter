import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/services/sharing.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_about_dialog.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_bloc.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_bloc_state.dart';

class TournamentDetailsPageMenu {
  final TournamentDetailsBloc _bloc;

  const TournamentDetailsPageMenu(TournamentDetailsBloc bloc)
      : assert(bloc != null),
        this._bloc = bloc;

  List<Widget> createAppBarMenuActions(BuildContext context) => <Widget>[
        IconButton(
          icon: Icon(Icons.more_vert),
          onPressed: () => _showMenu(context),
        ),
      ];

  void _showMenu(BuildContext context) => showModalBottomSheet(
      context: context,
      builder: (context) => StreamBuilder<TournamentDetailsBlocState>(
            stream: _bloc.stateStream,
            builder: (context, snapshot) {
              var state = snapshot.data;
              var hasTournament = state?.hasData ?? false;

              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  _createShareMenuItem(
                      context, hasTournament, () => state.data),
                  _createAboutMenuItem(
                      context, hasTournament, () => state.data),
                ],
              );
            },
          ));

  ListTile _createShareMenuItem(BuildContext context, bool enabled,
          Tournament Function() tournamentProvider) =>
      ListTile(
        leading: const Icon(Icons.share),
        title: const Text(Strings.share),
        enabled: enabled,
        onTap: () => _shareTournament(context, tournamentProvider()),
      );

  ListTile _createAboutMenuItem(BuildContext context, bool enabled,
          Tournament Function() tournamentProvider) =>
      ListTile(
        leading: const Icon(Icons.info_outline),
        title: const Text(Strings.aboutTournament),
        enabled: enabled,
        onTap: () => _showTournamentInfo(context, tournamentProvider()),
      );

  void _shareTournament(BuildContext context, Tournament tournament) {
    Navigator.pop(context);
    Sharing().shareTournament(tournament);
  }

  void _showTournamentInfo(BuildContext context, Tournament tournament) {
    Navigator.pop(context);
    TournamentDetailsAboutDialog(tournament: tournament).show(context);
  }
}
