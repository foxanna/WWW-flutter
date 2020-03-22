import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';

class TournamentsGridTile extends StatelessWidget {
  final Tournament tournament;

  const TournamentsGridTile({
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
      children: [
        Text(
          tournament.title,
          style: textTheme.subtitle1,
        ),
        const SizedBox(height: Dimensions.defaultSpacing * 2),
        AutoSizeText(
          _subheadText(),
          overflow: TextOverflow.ellipsis,
          style: textTheme.bodyText1,
          maxLines: 2,
          maxFontSize: textTheme.bodyText1.fontSize,
          minFontSize: 10,
        ),
      ],
    );
  }

  String _subheadText() => [
        if (tournament.playedAt != null)
          '${Strings.playedAt} ${tournament.playedAt}',
        if (tournament.createdAt != null)
          '${Strings.addedAt} ${tournament.createdAt}'
      ].join('\n');

  void _openTournamentDetails(BuildContext context) =>
      StoreProvider.of<AppState>(context)
          .dispatch(OpenTournamentPage(tournament));
}
