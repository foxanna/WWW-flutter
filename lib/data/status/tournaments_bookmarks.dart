import 'dart:async';

import 'package:dartx/dartx.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/data/models/tournament_info.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/services/storage.dart';

abstract class ITournamentsBookmarksService {
  Future<Iterable<String>> getAll();

  Future<bool> isBookmarked(TournamentInfo info);

  Future<void> addToBookmarks(TournamentInfo info);

  Future<void> removeFromBookmarks(TournamentInfo info);
}

@LazySingleton(as: ITournamentsBookmarksService)
class TournamentsBookmarksService implements ITournamentsBookmarksService {
  static const _tableName = 'bookmarks';

  final ILocalStorageService _localStorage;
  final ICrashService _crashService;

  const TournamentsBookmarksService({
    ILocalStorageService localStorage,
    ICrashService crashService,
  })  : _localStorage = localStorage,
        _crashService = crashService;

  @override
  Future<bool> isBookmarked(TournamentInfo info) async {
    try {
      final isBookmarked = (info.id.isNotNullOrEmpty &&
              await _localStorage.containsKey<String>(_tableName, info.id)) ||
          (info.id2.isNotNullOrEmpty &&
              await _localStorage.containsKey<String>(_tableName, info.id2));

      return isBookmarked;
    } on Exception catch (e, s) {
      _crashService.recordException(e, stackTrace: s);
      return false;
    }
  }

  @override
  Future<void> addToBookmarks(TournamentInfo info) async {
    try {
      if (info.id.isNotNullOrEmpty) {
        await _localStorage.put<String>(_tableName, info.id, info.id);
      }
      if (info.id2.isNotNullOrEmpty) {
        await _localStorage.put<String>(_tableName, info.id2, info.id2);
      }
    } on Exception catch (e, s) {
      _crashService.recordException(e, stackTrace: s);
    }
  }

  @override
  Future<void> removeFromBookmarks(TournamentInfo info) async {
    try {
      if (info.id.isNotNullOrEmpty) {
        await _localStorage.remove<String>(_tableName, info.id);
      }
      if (info.id2.isNotNullOrEmpty) {
        await _localStorage.remove<String>(_tableName, info.id2);
      }
    } on Exception catch (e, s) {
      _crashService.recordException(e, stackTrace: s);
    }
  }

  @override
  Future<Iterable<String>> getAll() async {
    try {
      return await _localStorage.getAllValues<String>(_tableName);
    } on Exception catch (e, s) {
      _crashService.recordException(e, stackTrace: s);
      return const Iterable<String>.empty();
    }
  }
}
