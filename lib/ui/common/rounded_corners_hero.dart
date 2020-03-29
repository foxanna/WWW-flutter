import 'package:flutter/material.dart';

class RoundedCornersHero extends StatelessWidget {
  final String tag;
  final double startCornersRadius;
  final double endCornersRadius;
  final Widget child;

  final BorderRadiusTween _tween;

  RoundedCornersHero({
    Key key,
    this.tag = '',
    this.startCornersRadius = 0,
    this.endCornersRadius = 0,
    this.child,
  })  : _tween = BorderRadiusTween(
            begin: BorderRadius.circular(startCornersRadius),
            end: BorderRadius.circular(endCornersRadius)),
        super(key: key);

  @override
  Widget build(BuildContext context) => Hero(
        tag: tag,
        transitionOnUserGestures: true,
        flightShuttleBuilder:
            (flightContext, animation, direction, fromContext, toContext) =>
                AnimatedBuilder(
          animation: animation,
          child: child,
          builder: (context, child) => ClipRRect(
            child: child,
            borderRadius: _tween.lerp(animation.value),
          ),
        ),
        child: child,
      );
}
