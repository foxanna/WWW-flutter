import 'package:flutter/material.dart';
import 'package:what_when_where/data/models/tournaments_tree_info.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/tree/app_bar.dart';
import 'package:what_when_where/ui/tree/page_content.dart';

class BookmarksRoutePage extends StatelessWidget {
  static const String routeName = 'bookmarks';

  const BookmarksRoutePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: StyleConfiguration.of(context)
            .tournamentsTreeStyleConfiguration
            .scaffoldBackground,
        body: const CustomScrollView(
          physics: BouncingScrollPhysics(),
          slivers: [
            SliverAppBar(),
          ],
        ),
      );
}
