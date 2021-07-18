import 'package:flutter/material.dart';

class SolidIconButton extends MaterialButton {
  const SolidIconButton({
    Key? key,
    required VoidCallback? onPressed,
    this.buttonSize = const Size.square(56.0),
    Color? highlightColor,
    Color? splashColor,
    this.fillColor,
    this.borderColor,
    this.borderWidth = 0.0,
    double elevation = 0.0,
    MaterialTapTargetSize? materialTapTargetSize,
    required this.icon,
  }) : super(
          key: key,
          onPressed: onPressed,
          highlightColor: highlightColor,
          splashColor: splashColor,
          elevation: elevation,
          clipBehavior: Clip.none,
          materialTapTargetSize: materialTapTargetSize,
        );

  final Icon icon;
  final Color? fillColor;
  final Size buttonSize;
  final Color? borderColor;
  final double borderWidth;

  @override
  Widget build(BuildContext context) => RawMaterialButton(
        materialTapTargetSize: Theme.of(context).materialTapTargetSize,
        onPressed: onPressed,
        elevation: elevation ?? 0.0,
        constraints: BoxConstraints.tightFor(
          width: buttonSize.width,
          height: buttonSize.height,
        ),
        splashColor: splashColor ?? icon.color?.withOpacity(0.12),
        highlightColor: highlightColor ?? icon.color?.withOpacity(0.16),
        clipBehavior: clipBehavior,
        fillColor: fillColor,
        shape: CircleBorder(
          side: (borderColor != null && borderWidth != 0)
              ? BorderSide(
                  color: borderColor!,
                  width: borderWidth,
                )
              : BorderSide.none,
        ),
        child: icon,
      );
}
