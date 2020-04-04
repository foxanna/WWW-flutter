import 'package:flutter/material.dart';

class ShapeHeroFrom extends StatelessWidget {
  final String tag;
  final ShapeBorder begin;
  final ShapeBorder end;
  final Widget child;

  final ShapeBorderTween _tween;

  ShapeHeroFrom({
    Key key,
    this.tag = '',
    this.begin,
    this.end,
    this.child,
  })  : _tween = ShapeBorderTween(begin: begin, end: end),
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
          builder: (context, child) => ClipPath(
            clipper: ShapeBorderClipper(
              shape: _tween.lerp(animation.value),
            ),
            child: child,
          ),
        ),
        child: ClipPath(
          clipper: ShapeBorderClipper(
            shape: begin,
          ),
          child: child,
        ),
      );
}

class ShapeHeroTo extends StatelessWidget {
  final String tag;
  final ShapeBorder value;
  final Widget child;

  const ShapeHeroTo({
    Key key,
    this.tag,
    this.value,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Hero(
        tag: tag,
        transitionOnUserGestures: true,
        child: ClipPath(
          clipper: ShapeBorderClipper(
            shape: value,
          ),
          child: child,
        ),
      );
}
