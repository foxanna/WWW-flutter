import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class TextHeroFrom extends StatelessWidget {
  final String tag;
  final TextStyle startTextStyle;
  final TextStyle endTextStyle;
  final String text;

  final TextStyleTween _tween;

  TextHeroFrom({
    Key key,
    this.tag,
    this.startTextStyle,
    this.endTextStyle,
    this.text,
  })  : _tween = TextStyleTween(begin: startTextStyle, end: endTextStyle),
        super(key: key);

  @override
  Widget build(BuildContext context) => Hero(
        tag: tag,
        transitionOnUserGestures: true,
        flightShuttleBuilder:
            (flightContext, animation, direction, fromContext, toContext) =>
                AnimatedBuilder(
          animation: animation,
          child: AutoSizeText(
            text,
            stepGranularity: 0.2,
          ),
          builder: (context, child) => DefaultTextStyle(
            child: child,
            style: _tween.lerp(animation.value),
          ),
        ),
        child: Text(
          text,
          style: startTextStyle,
        ),
      );
}

class TextHeroTo extends StatelessWidget {
  final String tag;
  final String text;
  final TextStyle style;

  const TextHeroTo({
    Key key,
    this.tag,
    this.text,
    this.style,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);

    return Hero(
      transitionOnUserGestures: true,
      createRectTween: (begin, end) => MaterialRectArcTween(
          begin: begin,
          end: Rect.fromLTWH(
              end.left,
              end.top,
              (end.width + mediaQuery.textScaleFactor).ceilToDouble(),
              (end.height + mediaQuery.textScaleFactor).ceilToDouble())),
      tag: tag,
      child: Text(text, style: style),
    );
  }
}
