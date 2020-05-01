import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/db_chgk_info/http/http_client.dart';

@registerModule
abstract class RegisterModule {
  @lazySingleton
  Dio get dio => createDioInstance();

  @lazySingleton
  GlobalKey<NavigatorState> get key => GlobalKey<NavigatorState>();
}
