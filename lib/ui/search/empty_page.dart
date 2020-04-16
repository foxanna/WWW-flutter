import 'package:flutter/material.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class SearchEmptyPage extends StatelessWidget {
  const SearchEmptyPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).searchStyleConfiguration;

    return SliverFillRemaining(
      hasScrollBody: false,
      child: Center(
        child: Text(
          Strings.nothingFound,
          textAlign: TextAlign.center,
          style: styleConfiguration.noResultsTextStyle,
        ),
      ),
    );
    ;
  }
}
