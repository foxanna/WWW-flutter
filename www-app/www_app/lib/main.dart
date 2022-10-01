import 'package:flutter/material.dart';
import 'package:www_app/src/app.dart';
import 'package:www_app_di/www_app_di.dart';
import 'package:www_redux_store/www_redux_store.dart';

void main() {
  final diContainer = createDIContainer();

  runApp(WWWApp(
    store: diContainer<WWWStore>(),
    container: diContainer,
  ));
}
