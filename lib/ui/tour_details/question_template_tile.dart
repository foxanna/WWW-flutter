import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class TourDetailsQuestionTemplateTile extends StatelessWidget {
  final GestureTapCallback onTap;
  final Widget child;

  const TourDetailsQuestionTemplateTile({
    Key key,
    this.onTap,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;

    return SizedBox(
      width: styleConfiguration.tourCardSize.width,
      height: styleConfiguration.tourCardSize.height,
      child: Card(
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
      ),
    );
  }
}
