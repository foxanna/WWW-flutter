import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_page.dart';

class LatestTournamentTile extends StatelessWidget {
  final Tournament tournament;

  const LatestTournamentTile({
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

  void _openTournamentDetails(BuildContext context) async {
    await Navigator.push(
        context,
        MaterialPageRoute(
            settings:
                const RouteSettings(name: TournamentDetailsPage.routeName),
            builder: (context) =>
                TournamentDetailsPage(tournament: tournament)));
  }

  Widget _buildContent(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Text(
          tournament.title,
          style: textTheme.subhead,
        ),
        SizedBox(height: Dimensions.defaultSpacing * 2),
        AutoSizeText(
          '${Strings.playedAt} ${tournament.playedAt}\n${Strings.addedAt} ${tournament.createdAt}',
          overflow: TextOverflow.ellipsis,
          style: textTheme.body2,
          maxLines: 2,
          maxFontSize: textTheme.body2.fontSize,
          minFontSize: 10,
        ),
      ],
    );
  }
}
