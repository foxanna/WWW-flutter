import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/resources/strings.dart';

class LatestTournamentsAppBarSearchButton extends StatelessWidget {
  const LatestTournamentsAppBarSearchButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => IconButton(
        icon: const Icon(Icons.search),
        tooltip: Strings.search,
        onPressed: () => _search(context),
      );

  void _search(BuildContext context) => StoreProvider.of<AppState>(context)
      .dispatch(const UserActionSearch.open());
}
