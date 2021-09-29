import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_theme/www_theme.dart';

class SearchEmptyPage extends StatelessWidget {
  const SearchEmptyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SliverFillRemaining(
        hasScrollBody: false,
        child: Center(
          child: Text(
            context.translations.emptySearchResults,
            textAlign: TextAlign.center,
            style:
                context.styleConfig.searchStyleConfiguration.noResultsTextStyle,
          ),
        ),
      );
}
