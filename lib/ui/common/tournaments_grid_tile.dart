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
      children: <Widget>[
        Text(
          tournament.title,
          style: textTheme.subhead,
        ),
        const SizedBox(height: Dimensions.defaultSpacing * 2),
        AutoSizeText(
          _subheadText(),
          overflow: TextOverflow.ellipsis,
          style: textTheme.body2,
          maxLines: 2,
          maxFontSize: textTheme.body2.fontSize,
          minFontSize: 10,
        ),
      ],
    );
  }

  String _subheadText() => <String>[
        (tournament.playedAt != null
            ? '${Strings.playedAt} ${tournament.playedAt}'
            : null),
        (tournament.createdAt != null
            ? '${Strings.addedAt} ${tournament.createdAt}'
            : null)
      ].where((x) => x != null).join('\n');

  void _openTournamentDetails(BuildContext context) =>
      StoreProvider.of<AppState>(context)
          .dispatch(OpenTournament(tournament, context: context));
}
