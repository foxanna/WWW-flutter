import 'package:flutter/material.dart';
import 'package:www_bookmarks/src/presentation/app_bar.dart';
import 'package:www_bookmarks/src/presentation/page_content.dart';
import 'package:www_theme/www_theme.dart';

class BookmarksRoutePage extends StatelessWidget {
  const BookmarksRoutePage({Key? key}) : super(key: key);

  static const String routeName = 'bookmarks';

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor:
            context.styleConfig.bookmarksStyleConfiguration.scaffoldBackground,
        body: const CustomScrollView(
          physics: BouncingScrollPhysics(),
          slivers: [
            BookmarksPageAppBar(),
            BookmarksPageContent(),
          ],
        ),
      );
}
