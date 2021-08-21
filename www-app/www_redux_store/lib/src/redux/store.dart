import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_redux_store/src/redux/middleware.dart';
import 'package:www_redux_store/src/redux/reducer.dart';
import 'package:www_redux_store/src/redux/state.dart';

@injectable
class WWWStore extends Store<AppState> {
  WWWStore({
    required AppMiddleware appMiddleware,
    required AppReducer appReducer,
  }) : super(
          appReducer.reducer,
          initialState: AppState.initial(),
          middleware: appMiddleware.middleware.toList(),
        );
}
