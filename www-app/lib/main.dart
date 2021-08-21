import 'package:flutter/material.dart';
import 'package:what_when_where/src/app.dart';
import 'package:what_when_where/src/di/di_container.dart';
import 'package:www_redux_store/www_redux_store.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(WWWApp(
    store: diContainer<WWWStore>(),
    container: diContainer,
  ));
}
