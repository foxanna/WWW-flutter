import 'package:flutter/material.dart';

class TournamentsTreePage extends StatelessWidget {
  static const String routeName = 'tree';

  final String rootId;
  final String title;

  const TournamentsTreePage({
    Key key,
    @required this.rootId,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: Container(),
      );
}
