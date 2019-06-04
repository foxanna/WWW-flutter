import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/resources/dimensions.dart';

class TournamentsTreeTournamentGridTile extends StatelessWidget {
  final Tournament tournament;

  const TournamentsTreeTournamentGridTile({
    Key key,
    @required this.tournament,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Card(
        elevation: 4.0,
        child: InkWell(
          child: Padding(
              padding: Dimensions.defaultListTilePadding,
              child: _buildContent(context)),
          onTap: () => _openTournamentDetails(context),
        ),
      );

  Widget _buildContent(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Text(
          tournament.title,
          style: textTheme.subhead,
        ),
      ],
    );
  }

  void _openTournamentDetails(BuildContext context) =>
      StoreProvider.of<AppState>(context)
          .dispatch(OpenTournament(tournament, context: context));
}
