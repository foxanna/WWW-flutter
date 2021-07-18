import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/search/actions.dart';

class LatestTournamentsSearchBottomSheetItem extends StatelessWidget {
  const LatestTournamentsSearchBottomSheetItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ListTile(
        leading: const Icon(Icons.search),
        title: Text(WWWLocalizations.of(context).menuTournamentsSearch),
        onTap: () {
          Navigator.pop(context);

          StoreProvider.of<AppState>(context)
              .dispatch(const UserActionSearch.open());
        },
      );
}
