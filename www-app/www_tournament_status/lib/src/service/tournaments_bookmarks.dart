import 'dart:async';

import 'package:dartx/dartx.dart';
import 'package:injectable/injectable.dart';
import 'package:www_local_storage/www_local_storage.dart';
import 'package:www_models/www_models.dart';

abstract class ITournamentsBookmarksService {
  Future<Iterable<String>> getAll();

  Future<bool> isBookmarked(TournamentInfo info);

  Future<void> addToBookmarks(TournamentInfo info);

  Future<void> removeFromBookmarks(TournamentInfo info);
}

@LazySingleton(as: ITournamentsBookmarksService)
class TournamentsBookmarksService implements ITournamentsBookmarksService {
  const TournamentsBookmarksService({
    required ILocalStorageService localStorage,
  }) : _localStorage = localStorage;

  final ILocalStorageService _localStorage;

  static const _tableName = 'bookmarks';

  @override
  Future<bool> isBookmarked(TournamentInfo info) async {
    final hasId = info.id.isNotNullOrEmpty &&
        await _localStorage.containsKey<String>(_tableName, info.id!);
    final hasId2 = info.id2.isNotNullOrEmpty &&
        await _localStorage.containsKey<String>(_tableName, info.id2!);
    return hasId || hasId2;
  }

  @override
  Future<void> addToBookmarks(TournamentInfo info) async {
    if (info.id.isNotNullOrEmpty) {
      await _localStorage.put<String>(_tableName, info.id!, info.id!);
    }
    if (info.id2.isNotNullOrEmpty) {
      await _localStorage.put<String>(_tableName, info.id2!, info.id2!);
    }
  }

  @override
  Future<void> removeFromBookmarks(TournamentInfo info) async {
    if (info.id.isNotNullOrEmpty) {
      await _localStorage.remove<String>(_tableName, info.id!);
    }
    if (info.id2.isNotNullOrEmpty) {
      await _localStorage.remove<String>(_tableName, info.id2!);
    }
  }

  @override
  Future<Iterable<String>> getAll() =>
      _localStorage.getAllValues<String>(_tableName);
}
