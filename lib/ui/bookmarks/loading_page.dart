import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/tournaments_grid.dart';

class BookmarksLoadingPage extends StatelessWidget {
  const BookmarksLoadingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).bookmarksStyleConfiguration;

    return TournamentsGrid(
      stubTournamentsCount: styleConfiguration.stubTournamentsCount,
    );
  }
}
