import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/models/tournament_info.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/services/storage.dart';

abstract class ITournamentsPermanentCache {
  Future<Iterable<Tournament>> getAll();

  Future<void> save(Tournament tournament);

  Future<void> delete(TournamentInfo info);
}

@LazySingleton(as: ITournamentsPermanentCache)
class TournamentsPermanentCache implements ITournamentsPermanentCache {
  const TournamentsPermanentCache({
    required ILocalStorageService localStorage,
    required ICrashService crashService,
  })  : _localStorage = localStorage,
        _crashService = crashService;

  final ILocalStorageService _localStorage;
  final ICrashService _crashService;

  static const _tableName = 'tournaments';

  @override
  Future<Iterable<Tournament>> getAll() async {
    try {
      return await _localStorage.getAllValues<Tournament>(_tableName);
    } on Exception catch (e, s) {
      await _crashService.logException(e, stackTrace: s);
      return const Iterable<Tournament>.empty();
    } on Error catch (e, s) {
      await _crashService.logError(e, stackTrace: s);
      return const Iterable<Tournament>.empty();
    }
  }

  @override
  Future<void> save(Tournament tournament) async {
    try {
      await _localStorage.put<Tournament>(
          _tableName, tournament.info.id!, tournament);
    } on Exception catch (e, s) {
      await _crashService.logException(e, stackTrace: s);
    } on Error catch (e, s) {
      await _crashService.logError(e, stackTrace: s);
    }
  }

  @override
  Future<void> delete(TournamentInfo info) async {
    try {
      await _localStorage.remove<Tournament>(_tableName, info.id!);
    } on Exception catch (e, s) {
      await _crashService.logException(e, stackTrace: s);
    } on Error catch (e, s) {
      await _crashService.logError(e, stackTrace: s);
    }
  }
}
