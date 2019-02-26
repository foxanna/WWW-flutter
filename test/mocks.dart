import 'package:mockito/mockito.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/services/browsing.dart';
import 'package:what_when_where/services/navigation.dart';
import 'package:what_when_where/services/sharing.dart';

class AnalyticsServiceMock extends Mock implements IAnalyticsService {}

class SharingServiceMock extends Mock implements ISharingService {}

class BrowsingServiceMock extends Mock implements IBrowsingService {}

class NavigationServiceMock extends Mock implements INavigationService {}
