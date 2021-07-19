import 'package:flutter/material.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class BookmarksPageAppBar extends StatelessWidget {
  const BookmarksPageAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SliverAppBar(
        title: Text(WWWLocalizations.of(context).bookmarksPageTitle),
        iconTheme: StyleConfiguration.of(context)
            .tournamentsTreeStyleConfiguration
            .appBarIconTheme,
        floating: true,
        snap: true,
      );
}
