import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';

class LatestTournamentsAboutBottomSheetItem extends StatelessWidget {
  const LatestTournamentsAboutBottomSheetItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ListTile(
        leading: const Icon(Icons.info_outline),
        title: Text(WWWLocalizations.of(context).menuAbout),
        onTap: () {
          Navigator.pop(context);

          StoreProvider.of<AppState>(context)
              .dispatch(const UserActionNavigation.about());
        },
      );
}
