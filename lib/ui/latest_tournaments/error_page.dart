import 'package:flutter/material.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/latest_tournaments/error_message.dart';

class LatestTournamentsErrorPage extends StatelessWidget {
  final Exception exception;

  const LatestTournamentsErrorPage({
    Key key,
    this.exception,
  }) : super(key: key);

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
                WWWLocalizations.of(context).bookmarksInvitationWhileOffline,
                style: StyleConfiguration.of(context)
                    .latestTournamentsStyleConfiguration
                    .bookmarksInvitationTextStyle,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      );
}
