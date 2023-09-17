// ignore_for_file: unused_element, unused_field, camel_case_types, annotate_overrides, prefer_single_quotes
// GENERATED FILE, do not edit!
import 'package:i69n/i69n.dart' as i69n;

String get _languageCode => 'en';
String get _localeName => 'en';

String _plural(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.plural(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _ordinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.ordinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _cardinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.cardinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);

class Translations implements i69n.I69nMessageBundle {
  const Translations();
  String get appDeveloper => "Application developer";
  String get appDeveloperName => "Anna Leushchenko";
  String get appNameFull => "Sova\nWhat? Where? When?";
  String get bookmarksEmptyMessage =>
      "There is nothing here yet\nAdd some tournaments to your bookmarks first";
  String get bookmarksInvitationWhileOffline =>
      "Meanwhile, you can play your bookmarked tournaments offline";
  String get bookmarksPageTitle => "Your bookmarks";
  String get dialogCloseButton => "close";
  String get downloadAppVia => "Download the application from";
  String get emptySearchResults => "No search results";
  String get errorMessageGeneric => "Something went wrong :(";
  String get errorMessageNoInternet =>
      "Questions database is temporary unavailable\nCheck your internet connection or try later";
  String get menuAbout => "About application";
  String get menuBookmarksAdd => "Add to bookmarks";
  String get menuBookmarksRemove => "Remove from bookmarks";
  String get menuBrowse => "Open in browser";
  String get menuSettings => "Settings";
  String get menuShare => "Share";
  String get menuTournamentsSearch => "Tournaments search";
  String get menuTournamentsTree => "Tournaments tree";
  String get noAudioSupport => "Audio files are not supported";
  String get privacyPolicy => "Privacy Policy";
  String get ratingDialogTitle => "Rate the application";
  String get ratingDialogLaterButton => "later";
  String get ratingDialogNeverButton => "don't ask again";
  String get settingsAppTheme => "Interface theme";
  String get settingsAppThemeDark => "dark";
  String get settingsAppThemeLight => "light";
  String get settingsAppThemeSystem => "system";
  String get settingsFontSize => "Font size";
  String get settingsTimerNotifications => "Timer expiration notifications";
  String get settingsTimerNotificationsForLongTimer => "for ordinary questions";
  String get settingsTimerNotificationsForShortTimer =>
      "for blitz and doublet questions";
  String get sharedVia => "Shared from application";
  String get tooltipBookmarks => "bookmarks";
  String get tooltipEmailDeveloper => "email author";
  String get tooltipPauseTimer => "pause timer";
  String get tooltipRandomQuestions => "random questions";
  String get tooltipRetry => "retry";
  String get tooltipSorting => "sorting";
  String get tooltipSortingByDate => "by date";
  String get tooltipSortingByRelevance => "by relevance";
  String get tooltipStartTimer => "start timer";
  String get tournamentAboutTour => "About tour";
  String get tournamentAboutTournament => "About tournament";
  String get tournamentAddedAt => "added at";
  String get tournamentPlayedAt => "played at";
  String get tournamentToursCount => "tours";
  String get tournamentsSearchFieldHint => "Tournaments search";
  String get tournamentsTreeRootTitle => "Tournaments tree";
  String get tournamentQuestionsCount => "questions";
  String get questionAcceptableAnswer => "Acceptable answer";
  String get questionAnswer => "Answer";
  String get questionAuthor => "Author";
  String get questionNumber => "Question";
  String get questionSources => "Sources";
  String get questionsDatabasePrefix => "Questions database of Internet-club";
  String get questionsDatabaseName => "What? Where? When?";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'appDeveloper':
        return appDeveloper;
      case 'appDeveloperName':
        return appDeveloperName;
      case 'appNameFull':
        return appNameFull;
      case 'bookmarksEmptyMessage':
        return bookmarksEmptyMessage;
      case 'bookmarksInvitationWhileOffline':
        return bookmarksInvitationWhileOffline;
      case 'bookmarksPageTitle':
        return bookmarksPageTitle;
      case 'dialogCloseButton':
        return dialogCloseButton;
      case 'downloadAppVia':
        return downloadAppVia;
      case 'emptySearchResults':
        return emptySearchResults;
      case 'errorMessageGeneric':
        return errorMessageGeneric;
      case 'errorMessageNoInternet':
        return errorMessageNoInternet;
      case 'menuAbout':
        return menuAbout;
      case 'menuBookmarksAdd':
        return menuBookmarksAdd;
      case 'menuBookmarksRemove':
        return menuBookmarksRemove;
      case 'menuBrowse':
        return menuBrowse;
      case 'menuSettings':
        return menuSettings;
      case 'menuShare':
        return menuShare;
      case 'menuTournamentsSearch':
        return menuTournamentsSearch;
      case 'menuTournamentsTree':
        return menuTournamentsTree;
      case 'noAudioSupport':
        return noAudioSupport;
      case 'privacyPolicy':
        return privacyPolicy;
      case 'ratingDialogTitle':
        return ratingDialogTitle;
      case 'ratingDialogLaterButton':
        return ratingDialogLaterButton;
      case 'ratingDialogNeverButton':
        return ratingDialogNeverButton;
      case 'settingsAppTheme':
        return settingsAppTheme;
      case 'settingsAppThemeDark':
        return settingsAppThemeDark;
      case 'settingsAppThemeLight':
        return settingsAppThemeLight;
      case 'settingsAppThemeSystem':
        return settingsAppThemeSystem;
      case 'settingsFontSize':
        return settingsFontSize;
      case 'settingsTimerNotifications':
        return settingsTimerNotifications;
      case 'settingsTimerNotificationsForLongTimer':
        return settingsTimerNotificationsForLongTimer;
      case 'settingsTimerNotificationsForShortTimer':
        return settingsTimerNotificationsForShortTimer;
      case 'sharedVia':
        return sharedVia;
      case 'tooltipBookmarks':
        return tooltipBookmarks;
      case 'tooltipEmailDeveloper':
        return tooltipEmailDeveloper;
      case 'tooltipPauseTimer':
        return tooltipPauseTimer;
      case 'tooltipRandomQuestions':
        return tooltipRandomQuestions;
      case 'tooltipRetry':
        return tooltipRetry;
      case 'tooltipSorting':
        return tooltipSorting;
      case 'tooltipSortingByDate':
        return tooltipSortingByDate;
      case 'tooltipSortingByRelevance':
        return tooltipSortingByRelevance;
      case 'tooltipStartTimer':
        return tooltipStartTimer;
      case 'tournamentAboutTour':
        return tournamentAboutTour;
      case 'tournamentAboutTournament':
        return tournamentAboutTournament;
      case 'tournamentAddedAt':
        return tournamentAddedAt;
      case 'tournamentPlayedAt':
        return tournamentPlayedAt;
      case 'tournamentToursCount':
        return tournamentToursCount;
      case 'tournamentsSearchFieldHint':
        return tournamentsSearchFieldHint;
      case 'tournamentsTreeRootTitle':
        return tournamentsTreeRootTitle;
      case 'tournamentQuestionsCount':
        return tournamentQuestionsCount;
      case 'questionAcceptableAnswer':
        return questionAcceptableAnswer;
      case 'questionAnswer':
        return questionAnswer;
      case 'questionAuthor':
        return questionAuthor;
      case 'questionNumber':
        return questionNumber;
      case 'questionSources':
        return questionSources;
      case 'questionsDatabasePrefix':
        return questionsDatabasePrefix;
      case 'questionsDatabaseName':
        return questionsDatabaseName;
      default:
        return key;
    }
  }
}
