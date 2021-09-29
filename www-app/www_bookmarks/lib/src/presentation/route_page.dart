import 'package:flutter/material.dart';
import 'package:www_bookmarks/src/presentation/app_bar.dart';
import 'package:www_bookmarks/src/presentation/page_content.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/www_widgets.dart';

class BookmarksRoutePage extends StatelessWidget {
  const BookmarksRoutePage({Key? key}) : super(key: key);

  static const String routeName = 'bookmarks';

  @override
  Widget build(BuildContext context) => WWWStatusBarBrightness(
        statusBarBrightness: Brightness.light,
        child: Scaffold(
          backgroundColor: context
              .styleConfig.bookmarksStyleConfiguration.scaffoldBackground,
          body: const CustomScrollView(
            physics: BouncingScrollPhysics(),
            slivers: [
              BookmarksPageAppBar(),
              BookmarksPageContent(),
            ],
          ),
        ),
      );
}
