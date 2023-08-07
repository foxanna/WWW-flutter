import 'package:dartx/dartx.dart';
import 'package:injectable/injectable.dart';
import 'package:www_local_storage/www_local_storage.dart';
import 'package:www_models/www_models.dart';

abstract class ITournamentsHistoryService {
  Future<bool> wasRead(TournamentInfo info);

  Future<void> markAsRead(TournamentInfo info);
}

@LazySingleton(as: ITournamentsHistoryService)
class TournamentsHistoryService implements ITournamentsHistoryService {
  const TournamentsHistoryService({
    required ILocalStorageService localStorage,
  }) : _localStorage = localStorage;

  final ILocalStorageService _localStorage;

  static const _tableName = 'history';

  @override
  Future<bool> wasRead(TournamentInfo info) async {
    final isRead = (info.id.isNotNullOrEmpty &&
            await _localStorage.containsKey<String>(_tableName, info.id!)) ||
        (info.id2.isNotNullOrEmpty &&
            await _localStorage.containsKey<String>(_tableName, info.id2!));

    return isRead;
  }

  @override
  Future<void> markAsRead(TournamentInfo info) async {
    if (info.id.isNotNullOrEmpty) {
      await _localStorage.put<String>(_tableName, info.id!, info.id!);
    }
    if (info.id2.isNotNullOrEmpty) {
      await _localStorage.put<String>(_tableName, info.id2!, info.id2!);
    }
  }
}
