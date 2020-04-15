import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class TournamentsTreeAppBar extends StatelessWidget {
  final String rootId;

  const TournamentsTreeAppBar({
    Key key,
    this.rootId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentsTreeStyleConfiguration;

    return StoreConnector<AppState, String>(
      distinct: true,
      converter: (store) =>
          store.state.tournamentsTreeState[rootId].tree?.title,
      builder: (context, title) => SliverAppBar(
        iconTheme: styleConfiguration.appBarIconTheme,
        title: Text(title ?? Strings.tournamentsTree),
        floating: true,
        snap: true,
      ),
    );
  }
}
