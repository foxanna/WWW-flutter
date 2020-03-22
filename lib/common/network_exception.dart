import 'package:meta/meta.dart';

@immutable
class NetworkException implements Exception {
  final String message;

  const NetworkException({this.message});

  @override
  String toString() => '$NetworkException ${message ?? ""}';
}
