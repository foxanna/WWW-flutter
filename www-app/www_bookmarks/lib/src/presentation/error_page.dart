import 'package:flutter/material.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/www_widgets.dart';

class BookmarksErrorPage extends StatelessWidget {
  const BookmarksErrorPage({
    Key? key,
    required this.exception,
  }) : super(key: key);

  final Exception exception;

  @override
  Widget build(BuildContext context) => SliverFillRemaining(
        hasScrollBody: false,
        child: ErrorMessage(
          exception: exception,
          retryFunction: () => _reload(context),
          color: context.styleConfig.bookmarksStyleConfiguration.errorColor,
        ),
      );

  void _reload(BuildContext context) =>
      context.dispatch(const UserActionBookmarks.load());
}
