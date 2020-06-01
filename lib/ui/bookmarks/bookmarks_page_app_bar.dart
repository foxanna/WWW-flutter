import 'package:flutter/material.dart';
import 'package:what_when_where/localization/localizations.dart';

class BookmarksPageAppBar extends StatelessWidget {
  const BookmarksPageAppBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SliverAppBar(
        title: Text(WWWLocalizations.of(context).bookmarksPageTitle),
      );
}
