import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:www_local_storage/src/hive/model_converters/tournament_converter.dart';
import 'package:www_local_storage/src/hive/models/tournament.dart';
import 'package:www_local_storage/src/service/local_storage.dart';
import 'package:www_models/www_models.dart';

abstract class ITournamentsLocalStorage {
  Future<Iterable<Tournament>> getAll();

  Future<void> save(Tournament tournament);

  Future<void> delete(TournamentInfo info);
}

@LazySingleton(as: ITournamentsLocalStorage)
class TournamentsLocalStorage implements ITournamentsLocalStorage {
  const TournamentsLocalStorage({
    required ILocalStorageService localStorage,
  }) : _localStorage = localStorage;

  final ILocalStorageService _localStorage;

  static const _tableName = 'tournaments';

  @override
  Future<Iterable<Tournament>> getAll() async {
    final hiveTournaments =
        await _localStorage.getAllValues<TournamentHiveModel>(_tableName);
    final tournaments = hiveTournaments.map((x) => x.toModel());
    return tournaments;
  }

  @override
  Future<void> save(Tournament tournament) =>
      _localStorage.put<TournamentHiveModel>(
          _tableName, tournament.info.id!, tournament.toHiveModel());

  @override
  Future<void> delete(TournamentInfo info) =>
      _localStorage.remove<TournamentHiveModel>(_tableName, info.id!);
}
