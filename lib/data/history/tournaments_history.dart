import 'package:dartx/dartx.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/data/models/tournament_info.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/services/storage.dart';

abstract class ITournamentsHistoryService {
  Future<bool> wasRead(TournamentInfo info);

  Future<void> markAsRead(TournamentInfo info);
}

@LazySingleton(as: ITournamentsHistoryService)
class TournamentsHistoryService implements ITournamentsHistoryService {
  static const _tableName = 'history';

  final ILocalStorageService _localStorage;
  final ICrashService _crashService;

  const TournamentsHistoryService({
    ILocalStorageService localStorage,
    ICrashService crashService,
  })  : _localStorage = localStorage,
        _crashService = crashService;

  @override
  Future<bool> wasRead(TournamentInfo info) async {
    try {
      final isRead = (info.id.isNotNullOrEmpty &&
              await _localStorage.containsKey(_tableName, info.id)) ||
          (info.id2.isNotNullOrEmpty &&
              await _localStorage.containsKey(_tableName, info.id2));

      return isRead;
    } on Exception catch (e, s) {
      _crashService.recordException(e, stackTrace: s);
      return false;
    }
  }

  @override
  Future<void> markAsRead(TournamentInfo info) async {
    try {
      if (info.id.isNotNullOrEmpty) {
        await _localStorage.put(_tableName, info.id, info.id);
      }
      if (info.id2.isNotNullOrEmpty) {
        await _localStorage.put(_tableName, info.id2, info.id2);
      }
    } on Exception catch (e, s) {
      _crashService.recordException(e, stackTrace: s);
    }
  }
}
