import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_theme/www_theme.dart';

class BookmarksPageAppBar extends StatelessWidget {
  const BookmarksPageAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SliverAppBar(
        title: Text(context.translations.bookmarksPageTitle),
        iconTheme: context
            .styleConfig.tournamentsTreeStyleConfiguration.appBarIconTheme,
        floating: true,
        snap: true,
      );
}
