import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree_info.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class TournamentsTreeAppBar extends StatelessWidget {
  final TournamentsTreeInfo info;

  const TournamentsTreeAppBar({
    Key key,
    this.info,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, String>(
      distinct: true,
      converter: (store) =>
          store.state.tournamentsTreeState.states[info.id].info.title,
      builder: (context, title) => SliverAppBar(
        iconTheme: StyleConfiguration.of(context)
            .tournamentsTreeStyleConfiguration
            .appBarIconTheme,
        title: Text(
            title ?? WWWLocalizations.of(context).tournamentsTreeRootTitle),
        floating: true,
        snap: true,
      ),
    );
  }
}
