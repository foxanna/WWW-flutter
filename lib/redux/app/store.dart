import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/middleware.dart';
import 'package:what_when_where/redux/app/reducer.dart';
import 'package:what_when_where/redux/app/state.dart';

Store<AppState> createStore() => Store<AppState>(
      AppReducer.reducer,
      initialState: AppState.initial(),
      middleware: AppMiddleware.middleware,
    );
