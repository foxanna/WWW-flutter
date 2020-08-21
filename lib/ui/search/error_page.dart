import 'package:flutter/material.dart';
import 'package:what_when_where/ui/search/error_message.dart';

class SearchErrorPage extends StatelessWidget {
  const SearchErrorPage({
    Key key,
    this.exception,
  }) : super(key: key);

  final Exception exception;

  @override
  Widget build(BuildContext context) => SliverFillRemaining(
        hasScrollBody: false,
        child: SearchErrorMessage(
          exception: exception,
          dense: false,
        ),
      );
}
