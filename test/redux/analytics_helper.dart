import 'package:mocktail/mocktail.dart';
import 'package:what_when_where/redux/app/store.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

import '../ioc/container.dart';
import '../mocks.dart';

final Function executeAnalyticsTest = (
  IAction action, {
  required String expectedName,
  IAction? initializationAction,
  Map<String, dynamic>? expectedParameters,
}) {
  // arrange
  final testIoc = configureTestIocContainer(
    mockServices: true,
    mockProviders: true,
  );

  final store = testIoc<WWWStore>();
  final analyticsServiceMock = testIoc<AnalyticsServiceMock>();

  // act
  if (initializationAction != null) {
    store.dispatch(initializationAction);
  }
  store.dispatch(action);

  // assert
  verify(() => analyticsServiceMock.logEvent(
      name: expectedName, parameters: expectedParameters)).called(1);
};
