import 'package:flutter/material.dart';
import 'package:what_when_where/app/app_container.dart';
import 'package:what_when_where/ioc/initializer.dart';
import 'package:what_when_where/ioc/ioc.dart';
import 'package:what_when_where/redux/app/store.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  IoCInitializer(container: ioc).init();
  runApp(WWWAppContainer(store: createStore(ioc)));
}
