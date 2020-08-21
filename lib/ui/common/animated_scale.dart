import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class AnimatedScale extends ImplicitlyAnimatedWidget {
  const AnimatedScale({
    Key key,
    this.child,
    @required this.scale,
    Curve curve = Curves.linear,
    @required Duration duration,
    VoidCallback onEnd,
    this.alignment = Alignment.center,
  })  : assert(scale != null && scale >= 0.0 && scale <= 1.0),
        super(key: key, curve: curve, duration: duration, onEnd: onEnd);

  final Widget child;

  final double scale;

  final Alignment alignment;

  @override
  _AnimatedScaleState createState() => _AnimatedScaleState();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DoubleProperty('scale', scale));
  }
}

class _AnimatedScaleState extends ImplicitlyAnimatedWidgetState<AnimatedScale> {
  Tween<double> _scale;
  Animation<double> _scaleAnimation;

  @override
  void forEachTween(TweenVisitor<dynamic> visitor) {
    _scale = visitor(_scale, widget.scale,
            (dynamic value) => Tween<double>(begin: value as double))
        as Tween<double>;
  }

  @override
  void didUpdateTweens() {
    _scaleAnimation = animation.drive(_scale);
  }

  @override
  Widget build(BuildContext context) => ScaleTransition(
        scale: _scaleAnimation,
        alignment: widget.alignment,
        child: widget.child,
      );
}
