import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/middleware.dart';
import 'package:what_when_where/redux/app/reducer.dart';
import 'package:what_when_where/redux/app/state.dart';

@injectable
class WWWStore {
  WWWStore({
    AppMiddleware appMiddleware,
  }) : _store = Store<AppState>(
          AppReducer.reducer,
          initialState: const AppState(),
          middleware: appMiddleware.middleware.toList(),
        );

  final Store<AppState> _store;
  Store<AppState> get store => _store;
}
