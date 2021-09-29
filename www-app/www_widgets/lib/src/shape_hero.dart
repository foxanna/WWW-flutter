import 'package:flutter/material.dart';

class ShapeHeroFrom extends StatelessWidget {
  ShapeHeroFrom({
    Key? key,
    this.tag = '',
    required this.begin,
    required this.end,
    required this.child,
  })  : _tween = ShapeBorderTween(begin: begin, end: end),
        super(key: key);

  final String tag;
  final ShapeBorder begin;
  final ShapeBorder end;
  final Widget child;

  final ShapeBorderTween _tween;

  @override
  Widget build(BuildContext context) => Hero(
        tag: tag,
        transitionOnUserGestures: true,
        flightShuttleBuilder:
            (flightContext, animation, direction, fromContext, toContext) =>
                AnimatedBuilder(
          animation: animation,
          builder: (context, child) => ClipPath(
            clipper: ShapeBorderClipper(
              shape: _tween.lerp(animation.value)!,
            ),
            child: child,
          ),
          child: child,
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
  const ShapeHeroTo({
    Key? key,
    required this.tag,
    required this.value,
    required this.child,
  }) : super(key: key);

  final String tag;
  final ShapeBorder value;
  final Widget child;

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
