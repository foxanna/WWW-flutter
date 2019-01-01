import 'package:flutter/material.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/resources/themes.dart';
import 'package:what_when_where/ui/home_page.dart';

void main() {
//  debugPaintSizeEnabled = true;
  runApp(WWWApp());
}

class WWWApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
      title: Strings.appName, theme: Themes.appTheme, home: HomePage());
}
