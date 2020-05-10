import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class TourDetailsQuestionTemplateTile extends StatelessWidget {
  final GestureTapCallback onTap;
  final Widget child;
  final String heroTag;

  const TourDetailsQuestionTemplateTile({
    Key key,
    this.onTap,
    this.child,
    this.heroTag,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;

    final card = Card(
      child: InkWell(
        onTap: onTap,
        child: Stack(
          children: [
            Padding(
              padding: (Dimensions.defaultPadding * 2).copyWith(bottom: 0.0),
              child: child,
            ),
            Positioned.fill(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    stops: [0.8, 1.0],
                    colors: [
                      Theme.of(context).cardColor.withOpacity(0.0),
                      Theme.of(context).cardColor
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );

    return SizedBox(
      width: styleConfiguration.questionsCardSize.width,
      height: styleConfiguration.questionsCardSize.height,
      child: heroTag != null
          ? Hero(
              transitionOnUserGestures: true,
              tag: heroTag,
              child: card,
              flightShuttleBuilder: (
                flightContext,
                animation,
                flightDirection,
                fromHeroContext,
                toHeroContext,
              ) =>
                  card,
            )
          : card,
    );
  }
}
