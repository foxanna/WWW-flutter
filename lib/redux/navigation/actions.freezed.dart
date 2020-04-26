// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OpenImagePageTearOff {
  const _$OpenImagePageTearOff();

  _OpenImagePage call({@required String imageUrl}) {
    return _OpenImagePage(
      imageUrl: imageUrl,
    );
  }
}

// ignore: unused_element
const $OpenImagePage = _$OpenImagePageTearOff();

mixin _$OpenImagePage {
  String get imageUrl;

  $OpenImagePageCopyWith<OpenImagePage> get copyWith;
}

abstract class $OpenImagePageCopyWith<$Res> {
  factory $OpenImagePageCopyWith(
          OpenImagePage value, $Res Function(OpenImagePage) then) =
      _$OpenImagePageCopyWithImpl<$Res>;
  $Res call({String imageUrl});
}

class _$OpenImagePageCopyWithImpl<$Res>
    implements $OpenImagePageCopyWith<$Res> {
  _$OpenImagePageCopyWithImpl(this._value, this._then);

  final OpenImagePage _value;
  // ignore: unused_field
  final $Res Function(OpenImagePage) _then;

  @override
  $Res call({
    Object imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

abstract class _$OpenImagePageCopyWith<$Res>
    implements $OpenImagePageCopyWith<$Res> {
  factory _$OpenImagePageCopyWith(
          _OpenImagePage value, $Res Function(_OpenImagePage) then) =
      __$OpenImagePageCopyWithImpl<$Res>;
  @override
  $Res call({String imageUrl});
}

class __$OpenImagePageCopyWithImpl<$Res>
    extends _$OpenImagePageCopyWithImpl<$Res>
    implements _$OpenImagePageCopyWith<$Res> {
  __$OpenImagePageCopyWithImpl(
      _OpenImagePage _value, $Res Function(_OpenImagePage) _then)
      : super(_value, (v) => _then(v as _OpenImagePage));

  @override
  _OpenImagePage get _value => super._value as _OpenImagePage;

  @override
  $Res call({
    Object imageUrl = freezed,
  }) {
    return _then(_OpenImagePage(
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

class _$_OpenImagePage with DiagnosticableTreeMixin implements _OpenImagePage {
  const _$_OpenImagePage({@required this.imageUrl}) : assert(imageUrl != null);

  @override
  final String imageUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OpenImagePage(imageUrl: $imageUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OpenImagePage'))
      ..add(DiagnosticsProperty('imageUrl', imageUrl));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OpenImagePage &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(imageUrl);

  @override
  _$OpenImagePageCopyWith<_OpenImagePage> get copyWith =>
      __$OpenImagePageCopyWithImpl<_OpenImagePage>(this, _$identity);
}

abstract class _OpenImagePage implements OpenImagePage {
  const factory _OpenImagePage({@required String imageUrl}) = _$_OpenImagePage;

  @override
  String get imageUrl;
  @override
  _$OpenImagePageCopyWith<_OpenImagePage> get copyWith;
}

class _$OpenQuestionsPageTearOff {
  const _$OpenQuestionsPageTearOff();

  _OpenQuestionsPage call(
      {@required Iterable<Question> questions,
      @required int selectedQuestionIndex}) {
    return _OpenQuestionsPage(
      questions: questions,
      selectedQuestionIndex: selectedQuestionIndex,
    );
  }
}

// ignore: unused_element
const $OpenQuestionsPage = _$OpenQuestionsPageTearOff();

mixin _$OpenQuestionsPage {
  Iterable<Question> get questions;
  int get selectedQuestionIndex;

  $OpenQuestionsPageCopyWith<OpenQuestionsPage> get copyWith;
}

abstract class $OpenQuestionsPageCopyWith<$Res> {
  factory $OpenQuestionsPageCopyWith(
          OpenQuestionsPage value, $Res Function(OpenQuestionsPage) then) =
      _$OpenQuestionsPageCopyWithImpl<$Res>;
  $Res call({Iterable<Question> questions, int selectedQuestionIndex});
}

class _$OpenQuestionsPageCopyWithImpl<$Res>
    implements $OpenQuestionsPageCopyWith<$Res> {
  _$OpenQuestionsPageCopyWithImpl(this._value, this._then);

  final OpenQuestionsPage _value;
  // ignore: unused_field
  final $Res Function(OpenQuestionsPage) _then;

  @override
  $Res call({
    Object questions = freezed,
    Object selectedQuestionIndex = freezed,
  }) {
    return _then(_value.copyWith(
      questions: questions == freezed
          ? _value.questions
          : questions as Iterable<Question>,
      selectedQuestionIndex: selectedQuestionIndex == freezed
          ? _value.selectedQuestionIndex
          : selectedQuestionIndex as int,
    ));
  }
}

abstract class _$OpenQuestionsPageCopyWith<$Res>
    implements $OpenQuestionsPageCopyWith<$Res> {
  factory _$OpenQuestionsPageCopyWith(
          _OpenQuestionsPage value, $Res Function(_OpenQuestionsPage) then) =
      __$OpenQuestionsPageCopyWithImpl<$Res>;
  @override
  $Res call({Iterable<Question> questions, int selectedQuestionIndex});
}

class __$OpenQuestionsPageCopyWithImpl<$Res>
    extends _$OpenQuestionsPageCopyWithImpl<$Res>
    implements _$OpenQuestionsPageCopyWith<$Res> {
  __$OpenQuestionsPageCopyWithImpl(
      _OpenQuestionsPage _value, $Res Function(_OpenQuestionsPage) _then)
      : super(_value, (v) => _then(v as _OpenQuestionsPage));

  @override
  _OpenQuestionsPage get _value => super._value as _OpenQuestionsPage;

  @override
  $Res call({
    Object questions = freezed,
    Object selectedQuestionIndex = freezed,
  }) {
    return _then(_OpenQuestionsPage(
      questions: questions == freezed
          ? _value.questions
          : questions as Iterable<Question>,
      selectedQuestionIndex: selectedQuestionIndex == freezed
          ? _value.selectedQuestionIndex
          : selectedQuestionIndex as int,
    ));
  }
}

class _$_OpenQuestionsPage
    with DiagnosticableTreeMixin
    implements _OpenQuestionsPage {
  const _$_OpenQuestionsPage(
      {@required this.questions, @required this.selectedQuestionIndex})
      : assert(questions != null),
        assert(selectedQuestionIndex != null);

  @override
  final Iterable<Question> questions;
  @override
  final int selectedQuestionIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OpenQuestionsPage(questions: $questions, selectedQuestionIndex: $selectedQuestionIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OpenQuestionsPage'))
      ..add(DiagnosticsProperty('questions', questions))
      ..add(
          DiagnosticsProperty('selectedQuestionIndex', selectedQuestionIndex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OpenQuestionsPage &&
            (identical(other.questions, questions) ||
                const DeepCollectionEquality()
                    .equals(other.questions, questions)) &&
            (identical(other.selectedQuestionIndex, selectedQuestionIndex) ||
                const DeepCollectionEquality().equals(
                    other.selectedQuestionIndex, selectedQuestionIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questions) ^
      const DeepCollectionEquality().hash(selectedQuestionIndex);

  @override
  _$OpenQuestionsPageCopyWith<_OpenQuestionsPage> get copyWith =>
      __$OpenQuestionsPageCopyWithImpl<_OpenQuestionsPage>(this, _$identity);
}

abstract class _OpenQuestionsPage implements OpenQuestionsPage {
  const factory _OpenQuestionsPage(
      {@required Iterable<Question> questions,
      @required int selectedQuestionIndex}) = _$_OpenQuestionsPage;

  @override
  Iterable<Question> get questions;
  @override
  int get selectedQuestionIndex;
  @override
  _$OpenQuestionsPageCopyWith<_OpenQuestionsPage> get copyWith;
}

class _$NavigateToTournamentPageTearOff {
  const _$NavigateToTournamentPageTearOff();

  _NavigateToTournamentPage call() {
    return const _NavigateToTournamentPage();
  }
}

// ignore: unused_element
const $NavigateToTournamentPage = _$NavigateToTournamentPageTearOff();

mixin _$NavigateToTournamentPage {}

abstract class $NavigateToTournamentPageCopyWith<$Res> {
  factory $NavigateToTournamentPageCopyWith(NavigateToTournamentPage value,
          $Res Function(NavigateToTournamentPage) then) =
      _$NavigateToTournamentPageCopyWithImpl<$Res>;
}

class _$NavigateToTournamentPageCopyWithImpl<$Res>
    implements $NavigateToTournamentPageCopyWith<$Res> {
  _$NavigateToTournamentPageCopyWithImpl(this._value, this._then);

  final NavigateToTournamentPage _value;
  // ignore: unused_field
  final $Res Function(NavigateToTournamentPage) _then;
}

abstract class _$NavigateToTournamentPageCopyWith<$Res> {
  factory _$NavigateToTournamentPageCopyWith(_NavigateToTournamentPage value,
          $Res Function(_NavigateToTournamentPage) then) =
      __$NavigateToTournamentPageCopyWithImpl<$Res>;
}

class __$NavigateToTournamentPageCopyWithImpl<$Res>
    extends _$NavigateToTournamentPageCopyWithImpl<$Res>
    implements _$NavigateToTournamentPageCopyWith<$Res> {
  __$NavigateToTournamentPageCopyWithImpl(_NavigateToTournamentPage _value,
      $Res Function(_NavigateToTournamentPage) _then)
      : super(_value, (v) => _then(v as _NavigateToTournamentPage));

  @override
  _NavigateToTournamentPage get _value =>
      super._value as _NavigateToTournamentPage;
}

class _$_NavigateToTournamentPage
    with DiagnosticableTreeMixin
    implements _NavigateToTournamentPage {
  const _$_NavigateToTournamentPage();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NavigateToTournamentPage()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'NavigateToTournamentPage'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NavigateToTournamentPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _NavigateToTournamentPage implements NavigateToTournamentPage {
  const factory _NavigateToTournamentPage() = _$_NavigateToTournamentPage;
}

class _$OpenAboutPageTearOff {
  const _$OpenAboutPageTearOff();

  _OpenAboutPage call() {
    return const _OpenAboutPage();
  }
}

// ignore: unused_element
const $OpenAboutPage = _$OpenAboutPageTearOff();

mixin _$OpenAboutPage {}

abstract class $OpenAboutPageCopyWith<$Res> {
  factory $OpenAboutPageCopyWith(
          OpenAboutPage value, $Res Function(OpenAboutPage) then) =
      _$OpenAboutPageCopyWithImpl<$Res>;
}

class _$OpenAboutPageCopyWithImpl<$Res>
    implements $OpenAboutPageCopyWith<$Res> {
  _$OpenAboutPageCopyWithImpl(this._value, this._then);

  final OpenAboutPage _value;
  // ignore: unused_field
  final $Res Function(OpenAboutPage) _then;
}

abstract class _$OpenAboutPageCopyWith<$Res> {
  factory _$OpenAboutPageCopyWith(
          _OpenAboutPage value, $Res Function(_OpenAboutPage) then) =
      __$OpenAboutPageCopyWithImpl<$Res>;
}

class __$OpenAboutPageCopyWithImpl<$Res>
    extends _$OpenAboutPageCopyWithImpl<$Res>
    implements _$OpenAboutPageCopyWith<$Res> {
  __$OpenAboutPageCopyWithImpl(
      _OpenAboutPage _value, $Res Function(_OpenAboutPage) _then)
      : super(_value, (v) => _then(v as _OpenAboutPage));

  @override
  _OpenAboutPage get _value => super._value as _OpenAboutPage;
}

class _$_OpenAboutPage with DiagnosticableTreeMixin implements _OpenAboutPage {
  const _$_OpenAboutPage();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OpenAboutPage()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'OpenAboutPage'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _OpenAboutPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _OpenAboutPage implements OpenAboutPage {
  const factory _OpenAboutPage() = _$_OpenAboutPage;
}

class _$OpenSearchPageTearOff {
  const _$OpenSearchPageTearOff();

  _OpenSearchPage call() {
    return const _OpenSearchPage();
  }
}

// ignore: unused_element
const $OpenSearchPage = _$OpenSearchPageTearOff();

mixin _$OpenSearchPage {}

abstract class $OpenSearchPageCopyWith<$Res> {
  factory $OpenSearchPageCopyWith(
          OpenSearchPage value, $Res Function(OpenSearchPage) then) =
      _$OpenSearchPageCopyWithImpl<$Res>;
}

class _$OpenSearchPageCopyWithImpl<$Res>
    implements $OpenSearchPageCopyWith<$Res> {
  _$OpenSearchPageCopyWithImpl(this._value, this._then);

  final OpenSearchPage _value;
  // ignore: unused_field
  final $Res Function(OpenSearchPage) _then;
}

abstract class _$OpenSearchPageCopyWith<$Res> {
  factory _$OpenSearchPageCopyWith(
          _OpenSearchPage value, $Res Function(_OpenSearchPage) then) =
      __$OpenSearchPageCopyWithImpl<$Res>;
}

class __$OpenSearchPageCopyWithImpl<$Res>
    extends _$OpenSearchPageCopyWithImpl<$Res>
    implements _$OpenSearchPageCopyWith<$Res> {
  __$OpenSearchPageCopyWithImpl(
      _OpenSearchPage _value, $Res Function(_OpenSearchPage) _then)
      : super(_value, (v) => _then(v as _OpenSearchPage));

  @override
  _OpenSearchPage get _value => super._value as _OpenSearchPage;
}

class _$_OpenSearchPage
    with DiagnosticableTreeMixin
    implements _OpenSearchPage {
  const _$_OpenSearchPage();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OpenSearchPage()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'OpenSearchPage'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _OpenSearchPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _OpenSearchPage implements OpenSearchPage {
  const factory _OpenSearchPage() = _$_OpenSearchPage;
}

class _$OpenSettingsPageTearOff {
  const _$OpenSettingsPageTearOff();

  _OpenSettingsPage call() {
    return const _OpenSettingsPage();
  }
}

// ignore: unused_element
const $OpenSettingsPage = _$OpenSettingsPageTearOff();

mixin _$OpenSettingsPage {}

abstract class $OpenSettingsPageCopyWith<$Res> {
  factory $OpenSettingsPageCopyWith(
          OpenSettingsPage value, $Res Function(OpenSettingsPage) then) =
      _$OpenSettingsPageCopyWithImpl<$Res>;
}

class _$OpenSettingsPageCopyWithImpl<$Res>
    implements $OpenSettingsPageCopyWith<$Res> {
  _$OpenSettingsPageCopyWithImpl(this._value, this._then);

  final OpenSettingsPage _value;
  // ignore: unused_field
  final $Res Function(OpenSettingsPage) _then;
}

abstract class _$OpenSettingsPageCopyWith<$Res> {
  factory _$OpenSettingsPageCopyWith(
          _OpenSettingsPage value, $Res Function(_OpenSettingsPage) then) =
      __$OpenSettingsPageCopyWithImpl<$Res>;
}

class __$OpenSettingsPageCopyWithImpl<$Res>
    extends _$OpenSettingsPageCopyWithImpl<$Res>
    implements _$OpenSettingsPageCopyWith<$Res> {
  __$OpenSettingsPageCopyWithImpl(
      _OpenSettingsPage _value, $Res Function(_OpenSettingsPage) _then)
      : super(_value, (v) => _then(v as _OpenSettingsPage));

  @override
  _OpenSettingsPage get _value => super._value as _OpenSettingsPage;
}

class _$_OpenSettingsPage
    with DiagnosticableTreeMixin
    implements _OpenSettingsPage {
  const _$_OpenSettingsPage();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OpenSettingsPage()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'OpenSettingsPage'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _OpenSettingsPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _OpenSettingsPage implements OpenSettingsPage {
  const factory _OpenSettingsPage() = _$_OpenSettingsPage;
}

class _$OpenRandomQuestionsPageTearOff {
  const _$OpenRandomQuestionsPageTearOff();

  _OpenRandomQuestionsPage call() {
    return const _OpenRandomQuestionsPage();
  }
}

// ignore: unused_element
const $OpenRandomQuestionsPage = _$OpenRandomQuestionsPageTearOff();

mixin _$OpenRandomQuestionsPage {}

abstract class $OpenRandomQuestionsPageCopyWith<$Res> {
  factory $OpenRandomQuestionsPageCopyWith(OpenRandomQuestionsPage value,
          $Res Function(OpenRandomQuestionsPage) then) =
      _$OpenRandomQuestionsPageCopyWithImpl<$Res>;
}

class _$OpenRandomQuestionsPageCopyWithImpl<$Res>
    implements $OpenRandomQuestionsPageCopyWith<$Res> {
  _$OpenRandomQuestionsPageCopyWithImpl(this._value, this._then);

  final OpenRandomQuestionsPage _value;
  // ignore: unused_field
  final $Res Function(OpenRandomQuestionsPage) _then;
}

abstract class _$OpenRandomQuestionsPageCopyWith<$Res> {
  factory _$OpenRandomQuestionsPageCopyWith(_OpenRandomQuestionsPage value,
          $Res Function(_OpenRandomQuestionsPage) then) =
      __$OpenRandomQuestionsPageCopyWithImpl<$Res>;
}

class __$OpenRandomQuestionsPageCopyWithImpl<$Res>
    extends _$OpenRandomQuestionsPageCopyWithImpl<$Res>
    implements _$OpenRandomQuestionsPageCopyWith<$Res> {
  __$OpenRandomQuestionsPageCopyWithImpl(_OpenRandomQuestionsPage _value,
      $Res Function(_OpenRandomQuestionsPage) _then)
      : super(_value, (v) => _then(v as _OpenRandomQuestionsPage));

  @override
  _OpenRandomQuestionsPage get _value =>
      super._value as _OpenRandomQuestionsPage;
}

class _$_OpenRandomQuestionsPage
    with DiagnosticableTreeMixin
    implements _OpenRandomQuestionsPage {
  const _$_OpenRandomQuestionsPage();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OpenRandomQuestionsPage()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'OpenRandomQuestionsPage'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _OpenRandomQuestionsPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _OpenRandomQuestionsPage implements OpenRandomQuestionsPage {
  const factory _OpenRandomQuestionsPage() = _$_OpenRandomQuestionsPage;
}

class _$OpenTournamentsTreePageTearOff {
  const _$OpenTournamentsTreePageTearOff();

  _OpenTournamentsTreePage call() {
    return const _OpenTournamentsTreePage();
  }
}

// ignore: unused_element
const $OpenTournamentsTreePage = _$OpenTournamentsTreePageTearOff();

mixin _$OpenTournamentsTreePage {}

abstract class $OpenTournamentsTreePageCopyWith<$Res> {
  factory $OpenTournamentsTreePageCopyWith(OpenTournamentsTreePage value,
          $Res Function(OpenTournamentsTreePage) then) =
      _$OpenTournamentsTreePageCopyWithImpl<$Res>;
}

class _$OpenTournamentsTreePageCopyWithImpl<$Res>
    implements $OpenTournamentsTreePageCopyWith<$Res> {
  _$OpenTournamentsTreePageCopyWithImpl(this._value, this._then);

  final OpenTournamentsTreePage _value;
  // ignore: unused_field
  final $Res Function(OpenTournamentsTreePage) _then;
}

abstract class _$OpenTournamentsTreePageCopyWith<$Res> {
  factory _$OpenTournamentsTreePageCopyWith(_OpenTournamentsTreePage value,
          $Res Function(_OpenTournamentsTreePage) then) =
      __$OpenTournamentsTreePageCopyWithImpl<$Res>;
}

class __$OpenTournamentsTreePageCopyWithImpl<$Res>
    extends _$OpenTournamentsTreePageCopyWithImpl<$Res>
    implements _$OpenTournamentsTreePageCopyWith<$Res> {
  __$OpenTournamentsTreePageCopyWithImpl(_OpenTournamentsTreePage _value,
      $Res Function(_OpenTournamentsTreePage) _then)
      : super(_value, (v) => _then(v as _OpenTournamentsTreePage));

  @override
  _OpenTournamentsTreePage get _value =>
      super._value as _OpenTournamentsTreePage;
}

class _$_OpenTournamentsTreePage
    with DiagnosticableTreeMixin
    implements _OpenTournamentsTreePage {
  const _$_OpenTournamentsTreePage();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OpenTournamentsTreePage()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'OpenTournamentsTreePage'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _OpenTournamentsTreePage);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _OpenTournamentsTreePage implements OpenTournamentsTreePage {
  const factory _OpenTournamentsTreePage() = _$_OpenTournamentsTreePage;
}

class _$OpenTournamentsSubTreePageTearOff {
  const _$OpenTournamentsSubTreePageTearOff();

  _OpenTournamentsSubTreePage call({@required String rootId}) {
    return _OpenTournamentsSubTreePage(
      rootId: rootId,
    );
  }
}

// ignore: unused_element
const $OpenTournamentsSubTreePage = _$OpenTournamentsSubTreePageTearOff();

mixin _$OpenTournamentsSubTreePage {
  String get rootId;

  $OpenTournamentsSubTreePageCopyWith<OpenTournamentsSubTreePage> get copyWith;
}

abstract class $OpenTournamentsSubTreePageCopyWith<$Res> {
  factory $OpenTournamentsSubTreePageCopyWith(OpenTournamentsSubTreePage value,
          $Res Function(OpenTournamentsSubTreePage) then) =
      _$OpenTournamentsSubTreePageCopyWithImpl<$Res>;
  $Res call({String rootId});
}

class _$OpenTournamentsSubTreePageCopyWithImpl<$Res>
    implements $OpenTournamentsSubTreePageCopyWith<$Res> {
  _$OpenTournamentsSubTreePageCopyWithImpl(this._value, this._then);

  final OpenTournamentsSubTreePage _value;
  // ignore: unused_field
  final $Res Function(OpenTournamentsSubTreePage) _then;

  @override
  $Res call({
    Object rootId = freezed,
  }) {
    return _then(_value.copyWith(
      rootId: rootId == freezed ? _value.rootId : rootId as String,
    ));
  }
}

abstract class _$OpenTournamentsSubTreePageCopyWith<$Res>
    implements $OpenTournamentsSubTreePageCopyWith<$Res> {
  factory _$OpenTournamentsSubTreePageCopyWith(
          _OpenTournamentsSubTreePage value,
          $Res Function(_OpenTournamentsSubTreePage) then) =
      __$OpenTournamentsSubTreePageCopyWithImpl<$Res>;
  @override
  $Res call({String rootId});
}

class __$OpenTournamentsSubTreePageCopyWithImpl<$Res>
    extends _$OpenTournamentsSubTreePageCopyWithImpl<$Res>
    implements _$OpenTournamentsSubTreePageCopyWith<$Res> {
  __$OpenTournamentsSubTreePageCopyWithImpl(_OpenTournamentsSubTreePage _value,
      $Res Function(_OpenTournamentsSubTreePage) _then)
      : super(_value, (v) => _then(v as _OpenTournamentsSubTreePage));

  @override
  _OpenTournamentsSubTreePage get _value =>
      super._value as _OpenTournamentsSubTreePage;

  @override
  $Res call({
    Object rootId = freezed,
  }) {
    return _then(_OpenTournamentsSubTreePage(
      rootId: rootId == freezed ? _value.rootId : rootId as String,
    ));
  }
}

class _$_OpenTournamentsSubTreePage
    with DiagnosticableTreeMixin
    implements _OpenTournamentsSubTreePage {
  const _$_OpenTournamentsSubTreePage({@required this.rootId})
      : assert(rootId != null);

  @override
  final String rootId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OpenTournamentsSubTreePage(rootId: $rootId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OpenTournamentsSubTreePage'))
      ..add(DiagnosticsProperty('rootId', rootId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OpenTournamentsSubTreePage &&
            (identical(other.rootId, rootId) ||
                const DeepCollectionEquality().equals(other.rootId, rootId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(rootId);

  @override
  _$OpenTournamentsSubTreePageCopyWith<_OpenTournamentsSubTreePage>
      get copyWith => __$OpenTournamentsSubTreePageCopyWithImpl<
          _OpenTournamentsSubTreePage>(this, _$identity);
}

abstract class _OpenTournamentsSubTreePage
    implements OpenTournamentsSubTreePage {
  const factory _OpenTournamentsSubTreePage({@required String rootId}) =
      _$_OpenTournamentsSubTreePage;

  @override
  String get rootId;
  @override
  _$OpenTournamentsSubTreePageCopyWith<_OpenTournamentsSubTreePage>
      get copyWith;
}
