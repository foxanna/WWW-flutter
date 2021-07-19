import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/data/models/tournaments_tree_info.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tree/actions.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class TournamentsTreeTournamentSubtreeTile extends StatelessWidget {
  const TournamentsTreeTournamentSubtreeTile({
    Key? key,
    required this.info,
  }) : super(key: key);

  final TournamentsTreeInfo info;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentsGridStyleConfiguration;
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
      StoreProvider.of<AppState>(context).dispatch(
        UserActionTournamentsTree.open(info: info),
      );
}
