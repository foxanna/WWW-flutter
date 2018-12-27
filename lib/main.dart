import 'package:flutter/material.dart';
import 'package:what_when_where/resources/strings.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Strings.appName,
      home: Scaffold(
        appBar: AppBar(
          title: Text(Strings.appName),
        ),
        body: Container(),
      ),
    );
  }
}
