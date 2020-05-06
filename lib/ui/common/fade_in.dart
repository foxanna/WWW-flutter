import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class FadeIn extends StatefulWidget {
  const FadeIn({
    Key key,
    this.child,
    this.duration = Duration.zero,
    this.curve = Curves.linear,
    this.initialOpacity = 0.0,
  })  : assert(duration != null),
        assert(curve != null),
        super(key: key);

  final Widget child;
  final Duration duration;
  final Curve curve;
  final double initialOpacity;

  @override
  _FadeInState createState() => _FadeInState();
}

class _FadeInState extends State<FadeIn> {
  double _opacity;

  @override
  Widget build(BuildContext context) => AnimatedOpacity(
        child: widget.child,
        curve: widget.curve,
        duration: widget.duration,
        opacity: _opacity,
      );

  @override
  void initState() {
    super.initState();

    _opacity = widget.initialOpacity;

    SchedulerBinding.instance.addPostFrameCallback((_) {
      setState(() {
        _opacity = 1;
      });
    });
  }
}
