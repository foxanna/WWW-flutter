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
  // Arrange
  final testIoc = configureTestIocContainer(
    mockServices: true,
    mockLoaders: true,
  );

  final store = testIoc<WWWStore>().store;
  final analyticsServiceMock = testIoc<AnalyticsServiceMock>();

  // Act
  store.dispatch(initializationAction);
  store.dispatch(action);

  // Assert
  verify(analyticsServiceMock.logEvent(
          name: expectedName, parameters: expectedParameters))
      .called(1);
};
