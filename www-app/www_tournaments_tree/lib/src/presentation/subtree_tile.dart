import 'package:flutter/material.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';

class TournamentsTreeTournamentSubtreeTile extends StatelessWidget {
  const TournamentsTreeTournamentSubtreeTile({
    Key? key,
    required this.info,
  }) : super(key: key);

  final TournamentsTreeInfo info;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        context.styleConfig.tournamentsGridStyleConfiguration;
    final cardTheme = CardTheme.of(context);
    final elevation = cardTheme.elevation!;

    return Stack(
      children: [
        Positioned.fill(
          child: Padding(
            padding: EdgeInsets.only(
              top: elevation * 2,
              left: elevation,
            ),
            child: const Card(),
          ),
        ),
        Positioned.fill(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: elevation / 2,
              vertical: elevation,
            ),
            child: const Card(),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            bottom: elevation * 2,
            right: elevation,
          ),
          child: Card(
            child: InkWell(
              onTap: () => _openTournamentDetails(context),
              child: Padding(
                padding: styleConfiguration.tileContentPadding,
                child: _buildContent(context, styleConfiguration),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildContent(BuildContext context,
          TournamentsGridStyleConfiguration styleConfiguration) =>
      Row(
        children: [
          Expanded(
            child: Text(
              info.title ?? '',
              style: styleConfiguration.gridTileTitleTextStyle,
            ),
          ),
          if (info.childrenCount != null) ...[
            SizedBox(width: styleConfiguration.tileContentSpacing),
            Text(
              info.childrenCount!,
              style: styleConfiguration.gridTileSecondLineTextStyle,
            ),
          ],
        ],
      );

  void _openTournamentDetails(BuildContext context) =>
      context.dispatch(UserActionTournamentsTree.open(info: info));
}
