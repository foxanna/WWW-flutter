import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class TournamentsTreeTournamentSubtreeTile extends StatelessWidget {
  final TournamentsTree tournamentsTree;

  const TournamentsTreeTournamentSubtreeTile({
    Key key,
    @required this.tournamentsTree,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentsGridStyleConfiguration;
    final cardTheme = CardTheme.of(context);

    return Stack(
      children: [
        Positioned.fill(
          child: Padding(
            padding: EdgeInsets.only(
              top: cardTheme.elevation * 2,
              left: cardTheme.elevation,
            ),
            child: const Card(),
          ),
        ),
        Positioned.fill(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: cardTheme.elevation / 2,
              vertical: cardTheme.elevation,
            ),
            child: const Card(),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            bottom: cardTheme.elevation * 2,
            right: cardTheme.elevation,
          ),
          child: Card(
            child: InkWell(
              child: Padding(
                padding: styleConfiguration.tileContentPadding,
                child: _buildContent(context, styleConfiguration),
              ),
              onTap: () => _openTournamentDetails(context),
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
              tournamentsTree.info.title,
              style: styleConfiguration.gridTileTitleTextStyle,
            ),
          ),
          SizedBox(width: styleConfiguration.tileContentSpacing),
          Text(
            tournamentsTree.info.childrenCount,
            style: styleConfiguration.gridTileSecondLineTextStyle,
          ),
        ],
      );

  void _openTournamentDetails(BuildContext context) =>
      StoreProvider.of<AppState>(context).dispatch(
        OpenTournamentsSubTreePage(rootId: tournamentsTree.id),
      );
}
