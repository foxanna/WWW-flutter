import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/middleware.dart';
import 'package:what_when_where/redux/app/reducer.dart';
import 'package:what_when_where/redux/app/state.dart';

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
