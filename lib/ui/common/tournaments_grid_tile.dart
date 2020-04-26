import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tournament/actions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/shape_hero.dart';
import 'package:what_when_where/ui/common/text_hero.dart';

class TournamentsGridTile extends StatelessWidget {
  final Tournament tournament;

  final String _subheadText;

  TournamentsGridTile({
    Key key,
    @required this.tournament,
  })  : _subheadText = _buildSubheadText(tournament),
        super(key: key);

  @override
  Widget build(BuildContext context) => Stack(
        children: [
          _buildBackground(context),
          _buildContent(context),
        ],
      );

  Positioned _buildBackground(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;
    final cardTheme = CardTheme.of(context);

    return Positioned.fill(
      child: ShapeHeroFrom(
        tag: '${tournament.id2}bg',
        begin: cardTheme.shape,
        end: styleConfiguration.shape,
        child: Container(color: cardTheme.color),
      ),
    );
  }

  Widget _buildContent(BuildContext context) {
    final styleConfiguration = StyleConfiguration.of(context);
    final gridStyleConfiguration =
        styleConfiguration.tournamentsGridStyleConfiguration;

    return Card(
      child: InkWell(
        child: Padding(
          padding: gridStyleConfiguration.tileContentPadding,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TextHeroFrom(
                tag: '${tournament.id2}ttl',
                startTextStyle: gridStyleConfiguration.gridTileTitleTextStyle,
                endTextStyle: styleConfiguration
                    .tournamentDetailsStyleConfiguration
                    .tournamentTitleTextStyle,
                text: tournament.info.title ?? '',
              ),
              if (_subheadText.isNotEmpty)
                SizedBox(
                  height: gridStyleConfiguration.tileContentSpacing,
                ),
              if (_subheadText.isNotEmpty)
                Text(
                  _subheadText,
                  style: gridStyleConfiguration.gridTileSecondLineTextStyle,
                ),
            ],
          ),
        ),
        onTap: () => _openTournamentDetails(context),
      ),
    );
  }

  static String _buildSubheadText(Tournament tournament) => [
        if (tournament.info.playedAt?.isNotEmpty ?? false)
          '${Strings.playedAt} ${tournament.info.playedAt}',
        if (tournament.info.createdAt?.isNotEmpty ?? false)
          '${Strings.addedAt} ${tournament.info.createdAt}',
      ].join('\n');

  void _openTournamentDetails(BuildContext context) =>
      StoreProvider.of<AppState>(context)
          .dispatch(OpenTournament(tournament: tournament));
}
