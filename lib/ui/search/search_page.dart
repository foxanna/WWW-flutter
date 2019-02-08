import 'package:flutter/material.dart';
import 'package:what_when_where/resources/strings.dart';

class SearchPage extends StatelessWidget {
  static const String routeName = 'search';

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text(Strings.search),
        ),
      );
}
