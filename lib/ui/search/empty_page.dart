import 'package:flutter/material.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class SearchEmptyPage extends StatelessWidget {
  const SearchEmptyPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SliverFillRemaining(
        hasScrollBody: false,
        child: Center(
          child: Text(
            WWWLocalizations.of(context).emptySearchResults,
            textAlign: TextAlign.center,
            style: StyleConfiguration.of(context)
                .searchStyleConfiguration
                .noResultsTextStyle,
          ),
        ),
      );
}
