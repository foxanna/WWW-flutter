import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class TournamentsTreeTournamentTile extends StatelessWidget {
  final Tournament tournament;

  const TournamentsTreeTournamentTile({
    Key key,
    @required this.tournament,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentsGridStyleConfiguration;

    return Card(
      elevation: styleConfiguration.tileElevation,
      shape: styleConfiguration.tileShape,
      color: styleConfiguration.tileBackgroundColor,
      child: InkWell(
        child: Padding(
          padding: styleConfiguration.tileContentPadding,
          child: Text(
            tournament.title,
            style: styleConfiguration.gridTileTitleTextStyle,
          ),
        ),
        onTap: () => _openTournamentDetails(context),
      ),
    );
  }

  void _openTournamentDetails(BuildContext context) =>
      StoreProvider.of<AppState>(context)
          .dispatch(OpenTournamentPage(tournament));
}
