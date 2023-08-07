import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';

class LatestTournamentsAboutBottomSheetItem extends StatelessWidget {
  const LatestTournamentsAboutBottomSheetItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ListTile(
        leading: const Icon(Icons.info_outline),
        title: Text(context.translations.menuAbout),
        onTap: () {
          Navigator.pop(context);

          context.dispatch(const UserActionNavigation.about());
        },
      );
}
