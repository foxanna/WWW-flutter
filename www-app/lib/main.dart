import 'package:flutter/material.dart';
import 'package:what_when_where/app/app.dart';
import 'package:what_when_where/ioc/ioc.dart';
import 'package:what_when_where/redux/app/store.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(WWWApp(store: ioc<WWWStore>()));
}
