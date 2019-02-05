import 'package:flutter/material.dart';

class BackIconButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) => IconButton(
        icon: const Icon(Icons.arrow_back),
        onPressed: () => Navigator.pop(context),
      );
}
