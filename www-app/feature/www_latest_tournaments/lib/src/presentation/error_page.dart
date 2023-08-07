import 'package:flutter/material.dart';
import 'package:www_latest_tournaments/src/presentation/error_message.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_theme/www_theme.dart';

class LatestTournamentsErrorPage extends StatelessWidget {
  const LatestTournamentsErrorPage({
    Key? key,
    this.exception,
  }) : super(key: key);

  final Exception? exception;

  @override
  Widget build(BuildContext context) => SliverFillRemaining(
        hasScrollBody: false,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            LatestTournamentsErrorMessage(
              exception: exception,
              dense: false,
            ),
            Padding(
              padding: Dimensions.defaultPadding * 3,
              child: Text(
                context.translations.bookmarksInvitationWhileOffline,
                style: context.styleConfig.latestTournamentsStyleConfiguration
                    .bookmarksInvitationTextStyle,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      );
}
