import 'package:flutter/material.dart';
import 'package:www_widgets/src/animated_scale.dart';

class AnimatedFab extends StatelessWidget {
  const AnimatedFab({
    Key? key,
    required this.visible,
    this.onPressed,
    required this.child,
  }) : super(key: key);

  final bool visible;
  final VoidCallback? onPressed;
  final Widget child;

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
              onPressed: onPressed,
              child: child,
            ),
          ),
        ),
      );
}
