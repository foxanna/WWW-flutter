import 'package:flutter/material.dart';
import 'package:what_when_where/app.dart';
import 'package:what_when_where/global/ioc.dart';
import 'package:what_when_where/ioc/initializer.dart';
import 'package:what_when_where/redux/app/store.dart';

void main() {
//  debugPaintSizeEnabled = true;

  IoCInitializer(container: ioc).init();
  runApp(WWWApp(storeBuilder: () => createStore(ioc)));
}
