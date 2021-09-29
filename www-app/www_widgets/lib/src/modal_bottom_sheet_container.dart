import 'package:flutter/material.dart';
import 'package:www_theme/www_theme.dart';

class ModalBottomSheetContainer extends StatelessWidget {
  const ModalBottomSheetContainer({
    Key? key,
    required this.children,
  }) : super(key: key);

  final List<Widget> children;

  @override
  Widget build(BuildContext context) => Padding(
        padding:
            context.styleConfig.bottomSheetStyleConfiguration.contentPadding,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: children,
        ),
      );
}
