import 'package:flutter/material.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/www_widgets.dart';

class BookmarksLoadingPage extends StatelessWidget {
  const BookmarksLoadingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => TournamentsGrid(
        stubTournamentsCount: context
            .styleConfig.bookmarksStyleConfiguration.stubTournamentsCount,
      );
}
