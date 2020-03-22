import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/resources/dimensions.dart';

class TournamentsTreeGridTile extends StatelessWidget {
  final TournamentsTree tournamentsTree;

  const TournamentsTreeGridTile({
    Key key,
    @required this.tournamentsTree,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Stack(
        children: [
          const Positioned.fill(
            child: Padding(
              padding: EdgeInsets.only(
                top: Dimensions.defaultSidePadding,
                left: Dimensions.defaultSidePadding,
              ),
              child: Card(elevation: 4.0),
            ),
          ),
          const Positioned.fill(
            child: Padding(
              padding: EdgeInsets.all(Dimensions.defaultSidePadding / 2),
              child: Card(elevation: 4.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              bottom: Dimensions.defaultSidePadding,
              right: Dimensions.defaultSidePadding,
            ),
            child: Card(
              elevation: 4.0,
              child: InkWell(
                child: Padding(
                    padding: Dimensions.defaultListTilePadding,
                    child: _buildContent(context)),
                onTap: () => _openTournamentDetails(context),
              ),
            ),
          ),
        ],
      );

  Widget _buildContent(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Row(
      children: <Widget>[
        Expanded(
          child: Text(
            tournamentsTree.title,
            style: textTheme.subtitle1,
          ),
        ),
        const SizedBox(width: Dimensions.defaultSpacing * 2),
        Text(
          tournamentsTree.childrenCount,
          style: textTheme.bodyText1,
        ),
      ],
    );
  }

  void _openTournamentDetails(BuildContext context) {
    StoreProvider.of<AppState>(context).dispatch(
      OpenTournamentsSubTreePage(
        rootId: tournamentsTree.id,
        title: tournamentsTree.title,
      ),
    );
  }
}
