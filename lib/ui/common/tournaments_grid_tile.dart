import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/shape_hero.dart';
import 'package:what_when_where/ui/common/text_hero.dart';

class TournamentsGridTile extends StatelessWidget {
  final Tournament tournament;

  const TournamentsGridTile({
    Key key,
    @required this.tournament,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Stack(
        children: [
          _buildBackground(context),
          _buildContent(context),
        ],
      );

  Positioned _buildBackground(BuildContext context) {
    final styleConfiguration = StyleConfiguration.of(context);
    final gridStyleConfiguration =
        styleConfiguration.tournamentsGridStyleConfiguration;

    return Positioned.fill(
      child: ShapeHeroFrom(
        tag: '${tournament.textId}bg',
        begin: gridStyleConfiguration.tileShape,
        end: styleConfiguration.tournamentDetailsStyleConfiguration.shape,
        child: Container(
          color: gridStyleConfiguration.tileBackgroundColor,
        ),
      ),
    );
  }

  Widget _buildContent(BuildContext context) {
    final styleConfiguration = StyleConfiguration.of(context);
    final gridStyleConfiguration =
        styleConfiguration.tournamentsGridStyleConfiguration;

    return Card(
      shape: gridStyleConfiguration.tileShape,
      color: gridStyleConfiguration.tileBackgroundColor,
      elevation: gridStyleConfiguration.tileElevation,
      child: InkWell(
        child: Padding(
          padding: gridStyleConfiguration.tileContentPadding,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TextHeroFrom(
                tag: '${tournament.textId}ttl',
                startTextStyle: gridStyleConfiguration.gridTileTitleTextStyle,
                endTextStyle: styleConfiguration
                    .tournamentDetailsStyleConfiguration
                    .tournamentTitleTextStyle,
                text: tournament.title,
              ),
              SizedBox(
                height: gridStyleConfiguration.tileContentSpacing,
              ),
              Text(
                _subheadText(),
                style: gridStyleConfiguration.gridTileSecondLineTextStyle,
              ),
            ],
          ),
        ),
        onTap: () => _openTournamentDetails(context),
      ),
    );
  }

  String _subheadText() => [
        if (tournament.playedAt?.isNotEmpty ?? false)
          '${Strings.playedAt} ${tournament.playedAt}',
        if (tournament.createdAt?.isNotEmpty ?? false)
          '${Strings.addedAt} ${tournament.createdAt}',
      ].join('\n');

  void _openTournamentDetails(BuildContext context) =>
      StoreProvider.of<AppState>(context)
          .dispatch(OpenTournamentPage(tournament));
}
