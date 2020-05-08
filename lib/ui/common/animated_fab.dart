import 'package:flutter/material.dart';
import 'package:what_when_where/ui/common/animated_scale.dart';

class AnimatedFab extends StatelessWidget {
  final bool visible;
  final VoidCallback onPressed;
  final Widget child;

  const AnimatedFab({
    Key key,
    this.visible,
    this.onPressed,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => AnimatedScale(
        scale: visible ? 1.0 : 0.8,
        duration: const Duration(milliseconds: 150),
        child: AnimatedOpacity(
          opacity: visible ? 1.0 : 0.0,
          duration: const Duration(milliseconds: 150),
          child: Visibility(
            visible: visible,
            child: FloatingActionButton(
              child: child,
              onPressed: onPressed,
            ),
          ),
        ),
      );
}
