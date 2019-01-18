import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/services/browsing.dart';
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
                  _createBrowseMenuItem(
                      context, hasTournament, () => state.data),
                  _createShareMenuItem(
                      context, hasTournament, () => state.data),
                  _createAboutMenuItem(
                      context, hasTournament, () => state.data),
                ],
              );
            },
          ));

  ListTile _createBrowseMenuItem(BuildContext context, bool enabled,
          Tournament Function() tournamentProvider) =>
      ListTile(
        leading: const Icon(Icons.open_in_browser),
        title: const Text(Strings.browse),
        enabled: enabled,
        onTap: () => _openInBrowser(context, tournamentProvider()),
      );

  ListTile _createShareMenuItem(BuildContext context, bool enabled,
          Tournament Function() tournamentProvider) =>
      ListTile(
        leading: const Icon(Icons.share),
        title: const Text(Strings.share),
        enabled: enabled,
        onTap: () => _share(context, tournamentProvider()),
      );

  ListTile _createAboutMenuItem(BuildContext context, bool enabled,
          Tournament Function() tournamentProvider) =>
      ListTile(
        leading: const Icon(Icons.info_outline),
        title: const Text(Strings.aboutTournament),
        enabled: enabled,
        onTap: () => _showInfo(context, tournamentProvider()),
      );

  void _openInBrowser(BuildContext context, Tournament tournament) {
    Navigator.pop(context);
    BrowsingService().browseTournament(tournament);
  }

  void _share(BuildContext context, Tournament tournament) {
    Navigator.pop(context);
    SharingService().shareTournament(tournament);
  }

  void _showInfo(BuildContext context, Tournament tournament) {
    Navigator.pop(context);
    TournamentDetailsAboutDialog(tournament: tournament).show(context);
  }
}
