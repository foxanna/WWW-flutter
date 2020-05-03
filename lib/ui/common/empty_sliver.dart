import 'package:flutter/material.dart';

class EmptySliver extends StatelessWidget {
  const EmptySliver({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SliverFillRemaining(
        hasScrollBody: false,
        child: Container(),
      );
}
