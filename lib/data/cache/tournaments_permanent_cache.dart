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
  static const _tableName = 'tournaments';

  final ILocalStorageService _localStorage;
  final ICrashService _crashService;

  const TournamentsPermanentCache({
    ILocalStorageService localStorage,
    ICrashService crashService,
  })  : _localStorage = localStorage,
        _crashService = crashService;

  @override
  Future<Iterable<Tournament>> getAll() async {
    try {
      return await _localStorage.getAllValues<Tournament>(_tableName);
    } on Exception catch (e, s) {
      _crashService.recordException(e, stackTrace: s);
      return const Iterable<Tournament>.empty();
    }
  }

  @override
  Future<void> save(Tournament tournament) async {
    try {
      print(tournament);
      //await _localStorage.put(_tableName, tournament.info.id, tournament);
    } on Exception catch (e, s) {
      _crashService.recordException(e, stackTrace: s);
    }
  }

  @override
  Future<void> delete(TournamentInfo info) async {
    try {
      print(info);
      //await _localStorage.remove(_tableName, info.id);
    } on Exception catch (e, s) {
      _crashService.recordException(e, stackTrace: s);
    }
  }
}
