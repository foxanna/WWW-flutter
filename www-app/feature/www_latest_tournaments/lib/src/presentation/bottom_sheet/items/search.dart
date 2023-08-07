import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';

class LatestTournamentsSearchBottomSheetItem extends StatelessWidget {
  const LatestTournamentsSearchBottomSheetItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ListTile(
        leading: const Icon(Icons.search),
        title: Text(context.translations.menuTournamentsSearch),
        onTap: () {
          Navigator.pop(context);

          context.dispatch(const UserActionSearch.open());
        },
      );
}
