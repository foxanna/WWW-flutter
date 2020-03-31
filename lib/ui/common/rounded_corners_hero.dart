import 'package:flutter/material.dart';

class RoundedCornersHero extends StatelessWidget {
  final String tag;
  final BorderRadius beginBorderRadius;
  final BorderRadius endBorderRadius;
  final Widget child;

  final BorderRadiusTween _tween;

  RoundedCornersHero({
    Key key,
    this.tag = '',
    this.beginBorderRadius,
    this.endBorderRadius,
    this.child,
  })  : _tween = BorderRadiusTween(
          begin: beginBorderRadius,
          end: endBorderRadius,
        ),
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
