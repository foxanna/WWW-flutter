import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/bookmarks/app_bar.dart';
import 'package:what_when_where/ui/bookmarks/page_content.dart';

class BookmarksRoutePage extends StatelessWidget {
  const BookmarksRoutePage({Key? key}) : super(key: key);

  static const String routeName = 'bookmarks';

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: StyleConfiguration.of(context)
            .bookmarksStyleConfiguration
            .scaffoldBackground,
        body: const CustomScrollView(
          physics: BouncingScrollPhysics(),
          slivers: [
            BookmarksPageAppBar(),
            BookmarksPageContent(),
          ],
        ),
      );
}
