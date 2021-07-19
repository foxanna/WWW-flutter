import 'package:flutter/material.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class EmptyBookmarks extends StatelessWidget {
  const EmptyBookmarks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SliverFillRemaining(
        hasScrollBody: false,
        child: Padding(
          padding: Dimensions.defaultPadding * 2,
          child: Center(
            child: Text(
              WWWLocalizations.of(context).bookmarksEmptyMessage,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                    color: StyleConfiguration.of(context)
                        .bookmarksStyleConfiguration
                        .errorColor,
                  ),
            ),
          ),
        ),
      );
}
