import 'package:mockito/mockito.dart';
import 'package:what_when_where/redux/app/store.dart';
import 'package:what_when_where/redux/redux_action.dart';

import '../ioc/container.dart';
import '../mocks.dart';

final Function executeAnalyticsTest = (
  ReduxAction action, {
  ReduxAction initializationAction,
  String expectedName,
  Map<String, dynamic> expectedParameters,
}) {
  // arrange
  final testIoc = configureTestIocContainer(
    mockServices: true,
    mockProviders: true,
  );

  final store = testIoc<WWWStore>().store;
  final analyticsServiceMock = testIoc<AnalyticsServiceMock>();

  // act
  store.dispatch(initializationAction);
  store.dispatch(action);

  // assert
  verify(analyticsServiceMock.logEvent(
          name: expectedName, parameters: expectedParameters))
      .called(1);
};
