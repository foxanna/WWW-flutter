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

    return Stack(
      children: [
        Positioned.fill(
          child: _buildCard(
            styleConfiguration: styleConfiguration,
            padding: EdgeInsets.only(
              top: styleConfiguration.tileElevation * 2,
              left: styleConfiguration.tileElevation * 2,
            ),
          ),
        ),
        Positioned.fill(
          child: _buildCard(
            styleConfiguration: styleConfiguration,
            padding: EdgeInsets.all(styleConfiguration.tileElevation),
          ),
        ),
        _buildCard(
          styleConfiguration: styleConfiguration,
          padding: EdgeInsets.only(
            bottom: styleConfiguration.tileElevation * 2,
            right: styleConfiguration.tileElevation * 2,
          ),
          child: InkWell(
            child: Padding(
              padding: styleConfiguration.tileContentPadding,
              child: _buildContent(context, styleConfiguration),
            ),
            onTap: () => _openTournamentDetails(context),
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
              tournamentsTree.title,
              style: styleConfiguration.gridTileTitleTextStyle,
            ),
          ),
          SizedBox(width: styleConfiguration.tileContentSpacing),
          Text(
            tournamentsTree.childrenCount,
            style: styleConfiguration.gridTileSecondLineTextStyle,
          ),
        ],
      );

  Widget _buildCard({
    TournamentsGridStyleConfiguration styleConfiguration,
    Widget child,
    EdgeInsets padding,
  }) =>
      Padding(
        padding: padding,
        child: Card(
          elevation: styleConfiguration.tileElevation,
          shape: styleConfiguration.tileShape,
          color: styleConfiguration.tileBackgroundColor,
          child: child,
        ),
      );

  void _openTournamentDetails(BuildContext context) {
    StoreProvider.of<AppState>(context).dispatch(
      OpenTournamentsSubTreePage(
        rootId: tournamentsTree.id,
        title: tournamentsTree.title,
      ),
    );
  }
}
