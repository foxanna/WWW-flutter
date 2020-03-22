import 'package:redux/redux.dart';
import 'package:what_when_where/ioc/container.dart';
import 'package:what_when_where/redux/app/middleware.dart';
import 'package:what_when_where/redux/app/reducer.dart';
import 'package:what_when_where/redux/app/state.dart';

Store<AppState> createStore(IContainer container) => Store<AppState>(
      AppReducer.reducer,
      initialState: AppState.initial(),
      middleware: container<AppMiddleware>().middleware.toList(),
    );
