import 'package:flutter/material.dart';
import 'package:www_theme/www_theme.dart';

class TourDetailsQuestionTemplateTile extends StatelessWidget {
  const TourDetailsQuestionTemplateTile({
    Key? key,
    this.onTap,
    required this.child,
    this.heroTag,
  }) : super(key: key);

  final GestureTapCallback? onTap;
  final Widget child;
  final String? heroTag;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        context.styleConfig.tournamentDetailsStyleConfiguration;
    final cardTheme = Theme.of(context).cardTheme;

    final cardContent = Container(
      width: styleConfiguration.questionsCardSize.width,
      height: styleConfiguration.questionsCardSize.height,
      decoration: ShapeDecoration(
        shape: cardTheme.shape!,
        color: cardTheme.color,
      ),
      foregroundDecoration: ShapeDecoration(
        shape: cardTheme.shape!,
        gradient: LinearGradient(
          stops: const [0.8, 1.0],
          colors: [
            Theme.of(context).cardColor.withOpacity(0.0),
            Theme.of(context).cardColor
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Padding(
        padding: (Dimensions.defaultPadding * 2).copyWith(bottom: 0.0),
        child: child,
      ),
    );

    final card = Card(
      child: InkWell(
        onTap: onTap,
        child: cardContent,
      ),
    );

    return heroTag != null
        ? Hero(
            transitionOnUserGestures: true,
            tag: heroTag!,
            flightShuttleBuilder: (
              flightContext,
              animation,
              flightDirection,
              fromHeroContext,
              toHeroContext,
            ) =>
                cardContent,
            child: card,
          )
        : card;
  }
}
