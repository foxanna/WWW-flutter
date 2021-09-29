import 'dart:math';

import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_models/www_models.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/src/bookmarked_marker.dart';
import 'package:www_widgets/src/shape_hero.dart';
import 'package:www_widgets/src/text_hero.dart';

class TournamentsGridTile extends StatelessWidget {
  TournamentsGridTile({
    Key? key,
    required TournamentInfo tournamentInfo,
    TournamentStatus? tournamentStatus,
    VoidCallback? onTap,
  }) : this._(
          key: key,
          tournamentInfo: tournamentInfo,
          backgroundHeroTag: '${tournamentInfo.id2}bg',
          titleHeroTag: '${tournamentInfo.id2}ttl',
          tournamentStatus: tournamentStatus ?? const TournamentStatus(),
          onTap: onTap,
        );

  const TournamentsGridTile._({
    Key? key,
    required this.tournamentInfo,
    required this.tournamentStatus,
    required String backgroundHeroTag,
    required String titleHeroTag,
    this.onTap,
  })  : this._backgroundHeroTag = backgroundHeroTag,
        this._titleHeroTag = titleHeroTag,
        super(key: key);

  final TournamentInfo tournamentInfo;
  final TournamentStatus tournamentStatus;

  final VoidCallback? onTap;

  final String _backgroundHeroTag;
  final String _titleHeroTag;

  @override
  Widget build(BuildContext context) => Stack(
        children: [
          _TournamentsGridTileBackground(
            backgroundHeroTag: _backgroundHeroTag,
          ),
          _TournamentsGridTileContent(
            titleHeroTag: _titleHeroTag,
            title: tournamentInfo.title ?? '',
            subhead: _buildSubheadText(context.translations, tournamentInfo),
            isNew: tournamentStatus.isNew,
            isBookmarked: tournamentStatus.isBookmarked,
            onTap: onTap,
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
}

class _TournamentsGridTileBackground extends StatelessWidget {
  const _TournamentsGridTileBackground({
    Key? key,
    required this.backgroundHeroTag,
  }) : super(key: key);

  final String backgroundHeroTag;

  @override
  Widget build(BuildContext context) {
    final cardTheme = CardTheme.of(context);

    return Positioned.fill(
      child: ShapeHeroFrom(
        tag: backgroundHeroTag,
        begin: cardTheme.shape!,
        end: context.styleConfig.tournamentDetailsStyleConfiguration.shape,
        child: Container(color: cardTheme.color),
      ),
    );
  }
}

class _TournamentsGridTileContent extends StatelessWidget {
  const _TournamentsGridTileContent({
    Key? key,
    required this.titleHeroTag,
    required this.title,
    this.onTap,
    required this.subhead,
    required this.isNew,
    required this.isBookmarked,
  }) : super(key: key);

  final String titleHeroTag;
  final String title;
  final String subhead;
  final bool isNew;
  final bool isBookmarked;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final gridStyleConfiguration =
        context.styleConfig.tournamentsGridStyleConfiguration;
    final cardTheme = CardTheme.of(context);

    return Card(
      child: InkWell(
        onTap: onTap,
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
                    endTextStyle: context
                        .styleConfig
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
            Visibility(
              visible: isNew,
              child: Positioned(
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
                        color: cardTheme.color!,
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
            ),
            Visibility(
              visible: isBookmarked,
              child: Positioned(
                right: gridStyleConfiguration.tileContentPadding.right,
                child: BookmarkedMarker(
                  color:
                      gridStyleConfiguration.bookmarkedTournamentIndicatorColor,
                  size: gridStyleConfiguration.bookmarkedTournamentIconSize,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
