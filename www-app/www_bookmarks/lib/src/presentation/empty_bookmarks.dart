import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_theme/www_theme.dart';

class EmptyBookmarks extends StatelessWidget {
  const EmptyBookmarks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SliverFillRemaining(
        hasScrollBody: false,
        child: Padding(
          padding: Dimensions.defaultPadding * 2,
          child: Center(
            child: Text(
              context.translations.bookmarksEmptyMessage,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                    color: context
                        .styleConfig.bookmarksStyleConfiguration.errorColor,
                  ),
            ),
          ),
        ),
      );
}
