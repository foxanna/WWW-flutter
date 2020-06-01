import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/data/models/tournament_info.dart';
import 'package:what_when_where/data/models/tournament_status.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/localization/translations/translations.i69n.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tournament/actions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/shape_hero.dart';
import 'package:what_when_where/ui/common/text_hero.dart';

class TournamentsGridTile extends StatelessWidget {
  final TournamentInfo tournamentInfo;
  final TournamentStatus tournamentStatus;

  final String _backgroundHeroTag;
  final String _titleHeroTag;

  TournamentsGridTile({
    Key key,
    @required TournamentInfo tournamentInfo,
    TournamentStatus tournamentStatus,
  }) : this._(
          key: key,
          tournamentInfo: tournamentInfo,
          backgroundHeroTag: '${tournamentInfo.id2}bg',
          titleHeroTag: '${tournamentInfo.id2}ttl',
          tournamentStatus: tournamentStatus ?? const TournamentStatus(),
        );

  const TournamentsGridTile._({
    Key key,
    this.tournamentInfo,
    this.tournamentStatus,
    String backgroundHeroTag,
    String titleHeroTag,
  })  : this._backgroundHeroTag = backgroundHeroTag,
        this._titleHeroTag = titleHeroTag,
        super(key: key);

  @override
  Widget build(BuildContext context) => Stack(
        children: [
          _TournamentsGridTileBackground(
            backgroundHeroTag: _backgroundHeroTag,
          ),
          _TournamentsGridTileContent(
            titleHeroTag: _titleHeroTag,
            title: tournamentInfo.title ?? '',
            subhead:
                _buildSubheadText(WWWLocalizations.of(context), tournamentInfo),
            isNew: tournamentStatus.isNew,
            isBookmarked: tournamentStatus.isBookmarked,
            onTap: () => _openTournamentDetails(context),
          ),
        ],
      );

  static String _buildSubheadText(
      Translations translations, TournamentInfo tournamentInfo) {
    final sb = StringBuffer();

    if (tournamentInfo.playedAt?.isNotEmpty ?? false) {
      sb.write(translations.tournamentPlayedAt);
      sb.write(' ');
      sb.write(tournamentInfo.playedAt);
    }
    if (tournamentInfo.createdAt?.isNotEmpty ?? false) {
      if (sb.isNotEmpty) {
        sb.writeln();
      }

      sb.write(translations.tournamentAddedAt);
      sb.write(' ');
      sb.write(tournamentInfo.createdAt);
    }

    return sb.toString();
  }

  void _openTournamentDetails(BuildContext context) =>
      StoreProvider.of<AppState>(context).dispatch(UserActionTournament.open(
        info: tournamentInfo,
        status: tournamentStatus,
      ));
}

class _TournamentsGridTileBackground extends StatelessWidget {
  const _TournamentsGridTileBackground({
    Key key,
    @required this.backgroundHeroTag,
  }) : super(key: key);

  final String backgroundHeroTag;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;
    final cardTheme = CardTheme.of(context);

    return Positioned.fill(
      child: ShapeHeroFrom(
        tag: backgroundHeroTag,
        begin: cardTheme.shape,
        end: styleConfiguration.shape,
        child: Container(color: cardTheme.color),
      ),
    );
  }
}

class _TournamentsGridTileContent extends StatelessWidget {
  const _TournamentsGridTileContent({
    Key key,
    this.titleHeroTag,
    this.title,
    this.onTap,
    this.subhead,
    this.isNew,
    this.isBookmarked,
  }) : super(key: key);

  final String titleHeroTag;
  final String title;
  final String subhead;
  final bool isNew;
  final bool isBookmarked;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration = StyleConfiguration.of(context);
    final gridStyleConfiguration =
        styleConfiguration.tournamentsGridStyleConfiguration;
    final cardTheme = CardTheme.of(context);

    return Card(
      child: InkWell(
        child: Stack(
          children: [
            Padding(
              padding: gridStyleConfiguration.tileContentPadding,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  TextHeroFrom(
                    tag: titleHeroTag,
                    startTextStyle:
                        gridStyleConfiguration.gridTileTitleTextStyle,
                    endTextStyle: styleConfiguration
                        .tournamentDetailsStyleConfiguration
                        .tournamentTitleTextStyle,
                    text: title,
                  ),
                  if (subhead.isNotEmpty)
                    SizedBox(
                      height: gridStyleConfiguration.tileContentSpacing,
                    ),
                  if (subhead.isNotEmpty)
                    Text(
                      subhead,
                      style: gridStyleConfiguration.gridTileSecondLineTextStyle,
                    ),
                ],
              ),
            ),
            if (isNew)
              Positioned(
                right: max(gridStyleConfiguration.tileContentPadding.right,
                    gridStyleConfiguration.tileContentPadding.bottom),
                bottom: max(gridStyleConfiguration.tileContentPadding.right,
                    gridStyleConfiguration.tileContentPadding.bottom),
                child: Container(
                  width:
                      gridStyleConfiguration.newTournamentIndicatorRadius * 2,
                  height:
                      gridStyleConfiguration.newTournamentIndicatorRadius * 2,
                  foregroundDecoration: BoxDecoration(
                    color: gridStyleConfiguration.newTournamentIndicatorColor,
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: cardTheme.color,
                        spreadRadius: gridStyleConfiguration
                                .newTournamentIndicatorRadius *
                            3,
                        blurRadius: gridStyleConfiguration
                                .newTournamentIndicatorRadius *
                            2,
                      )
                    ],
                  ),
                ),
              ),
            if (isBookmarked)
              Positioned(
                top: -4.0,
                right: gridStyleConfiguration.tileContentPadding.right / 2,
                child: Icon(
                  Icons.bookmark,
                  color:
                      gridStyleConfiguration.bookmarkedTournamentIndicatorColor,
                  size: gridStyleConfiguration.bookmarkedTournamentIconSize,
                ),
              ),
          ],
        ),
        onTap: onTap,
      ),
    );
  }
}
