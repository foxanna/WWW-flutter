// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionNavigationTearOff {
  const _$UserActionNavigationTearOff();

  ImageNavigationUserAction image({@required String imageUrl}) {
    return ImageNavigationUserAction(
      imageUrl: imageUrl,
    );
  }

  AboutNavigationUserAction about() {
    return const AboutNavigationUserAction();
  }
}

// ignore: unused_element
const $UserActionNavigation = _$UserActionNavigationTearOff();

mixin _$UserActionNavigation {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result image(String imageUrl),
    @required Result about(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result image(String imageUrl),
    Result about(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result image(ImageNavigationUserAction value),
    @required Result about(AboutNavigationUserAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result image(ImageNavigationUserAction value),
    Result about(AboutNavigationUserAction value),
    @required Result orElse(),
  });
}

abstract class $UserActionNavigationCopyWith<$Res> {
  factory $UserActionNavigationCopyWith(UserActionNavigation value,
          $Res Function(UserActionNavigation) then) =
      _$UserActionNavigationCopyWithImpl<$Res>;
}

class _$UserActionNavigationCopyWithImpl<$Res>
    implements $UserActionNavigationCopyWith<$Res> {
  _$UserActionNavigationCopyWithImpl(this._value, this._then);

  final UserActionNavigation _value;
  // ignore: unused_field
  final $Res Function(UserActionNavigation) _then;
}

abstract class $ImageNavigationUserActionCopyWith<$Res> {
  factory $ImageNavigationUserActionCopyWith(ImageNavigationUserAction value,
          $Res Function(ImageNavigationUserAction) then) =
      _$ImageNavigationUserActionCopyWithImpl<$Res>;
  $Res call({String imageUrl});
}

class _$ImageNavigationUserActionCopyWithImpl<$Res>
    extends _$UserActionNavigationCopyWithImpl<$Res>
    implements $ImageNavigationUserActionCopyWith<$Res> {
  _$ImageNavigationUserActionCopyWithImpl(ImageNavigationUserAction _value,
      $Res Function(ImageNavigationUserAction) _then)
      : super(_value, (v) => _then(v as ImageNavigationUserAction));

  @override
  ImageNavigationUserAction get _value =>
      super._value as ImageNavigationUserAction;

  @override
  $Res call({
    Object imageUrl = freezed,
  }) {
    return _then(ImageNavigationUserAction(
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

class _$ImageNavigationUserAction
    with DiagnosticableTreeMixin
    implements ImageNavigationUserAction {
  const _$ImageNavigationUserAction({@required this.imageUrl})
      : assert(imageUrl != null);

  @override
  final String imageUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionNavigation.image(imageUrl: $imageUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionNavigation.image'))
      ..add(DiagnosticsProperty('imageUrl', imageUrl));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ImageNavigationUserAction &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(imageUrl);

  @override
  $ImageNavigationUserActionCopyWith<ImageNavigationUserAction> get copyWith =>
      _$ImageNavigationUserActionCopyWithImpl<ImageNavigationUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result image(String imageUrl),
    @required Result about(),
  }) {
    assert(image != null);
    assert(about != null);
    return image(imageUrl);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result image(String imageUrl),
    Result about(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (image != null) {
      return image(imageUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result image(ImageNavigationUserAction value),
    @required Result about(AboutNavigationUserAction value),
  }) {
    assert(image != null);
    assert(about != null);
    return image(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result image(ImageNavigationUserAction value),
    Result about(AboutNavigationUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (image != null) {
      return image(this);
    }
    return orElse();
  }
}

abstract class ImageNavigationUserAction implements UserActionNavigation {
  const factory ImageNavigationUserAction({@required String imageUrl}) =
      _$ImageNavigationUserAction;

  String get imageUrl;
  $ImageNavigationUserActionCopyWith<ImageNavigationUserAction> get copyWith;
}

abstract class $AboutNavigationUserActionCopyWith<$Res> {
  factory $AboutNavigationUserActionCopyWith(AboutNavigationUserAction value,
          $Res Function(AboutNavigationUserAction) then) =
      _$AboutNavigationUserActionCopyWithImpl<$Res>;
}

class _$AboutNavigationUserActionCopyWithImpl<$Res>
    extends _$UserActionNavigationCopyWithImpl<$Res>
    implements $AboutNavigationUserActionCopyWith<$Res> {
  _$AboutNavigationUserActionCopyWithImpl(AboutNavigationUserAction _value,
      $Res Function(AboutNavigationUserAction) _then)
      : super(_value, (v) => _then(v as AboutNavigationUserAction));

  @override
  AboutNavigationUserAction get _value =>
      super._value as AboutNavigationUserAction;
}

class _$AboutNavigationUserAction
    with DiagnosticableTreeMixin
    implements AboutNavigationUserAction {
  const _$AboutNavigationUserAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionNavigation.about()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserActionNavigation.about'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AboutNavigationUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result image(String imageUrl),
    @required Result about(),
  }) {
    assert(image != null);
    assert(about != null);
    return about();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result image(String imageUrl),
    Result about(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (about != null) {
      return about();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result image(ImageNavigationUserAction value),
    @required Result about(AboutNavigationUserAction value),
  }) {
    assert(image != null);
    assert(about != null);
    return about(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result image(ImageNavigationUserAction value),
    Result about(AboutNavigationUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (about != null) {
      return about(this);
    }
    return orElse();
  }
}

abstract class AboutNavigationUserAction implements UserActionNavigation {
  const factory AboutNavigationUserAction() = _$AboutNavigationUserAction;
}

class _$SystemActionNavigationTearOff {
  const _$SystemActionNavigationTearOff();

  TournamentNavigationSystemAction tournament() {
    return const TournamentNavigationSystemAction();
  }

  TreeNavigationSystemAction tree({@required TournamentsTreeInfo info}) {
    return TreeNavigationSystemAction(
      info: info,
    );
  }

  SearchNavigationSystemAction search() {
    return const SearchNavigationSystemAction();
  }
}

// ignore: unused_element
const $SystemActionNavigation = _$SystemActionNavigationTearOff();

mixin _$SystemActionNavigation {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result tournament(),
    @required Result tree(TournamentsTreeInfo info),
    @required Result search(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tournament(),
    Result tree(TournamentsTreeInfo info),
    Result search(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result tournament(TournamentNavigationSystemAction value),
    @required Result tree(TreeNavigationSystemAction value),
    @required Result search(SearchNavigationSystemAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tournament(TournamentNavigationSystemAction value),
    Result tree(TreeNavigationSystemAction value),
    Result search(SearchNavigationSystemAction value),
    @required Result orElse(),
  });
}

abstract class $SystemActionNavigationCopyWith<$Res> {
  factory $SystemActionNavigationCopyWith(SystemActionNavigation value,
          $Res Function(SystemActionNavigation) then) =
      _$SystemActionNavigationCopyWithImpl<$Res>;
}

class _$SystemActionNavigationCopyWithImpl<$Res>
    implements $SystemActionNavigationCopyWith<$Res> {
  _$SystemActionNavigationCopyWithImpl(this._value, this._then);

  final SystemActionNavigation _value;
  // ignore: unused_field
  final $Res Function(SystemActionNavigation) _then;
}

abstract class $TournamentNavigationSystemActionCopyWith<$Res> {
  factory $TournamentNavigationSystemActionCopyWith(
          TournamentNavigationSystemAction value,
          $Res Function(TournamentNavigationSystemAction) then) =
      _$TournamentNavigationSystemActionCopyWithImpl<$Res>;
}

class _$TournamentNavigationSystemActionCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res>
    implements $TournamentNavigationSystemActionCopyWith<$Res> {
  _$TournamentNavigationSystemActionCopyWithImpl(
      TournamentNavigationSystemAction _value,
      $Res Function(TournamentNavigationSystemAction) _then)
      : super(_value, (v) => _then(v as TournamentNavigationSystemAction));

  @override
  TournamentNavigationSystemAction get _value =>
      super._value as TournamentNavigationSystemAction;
}

class _$TournamentNavigationSystemAction
    with DiagnosticableTreeMixin
    implements TournamentNavigationSystemAction {
  const _$TournamentNavigationSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionNavigation.tournament()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionNavigation.tournament'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TournamentNavigationSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result tournament(),
    @required Result tree(TournamentsTreeInfo info),
    @required Result search(),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(search != null);
    return tournament();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tournament(),
    Result tree(TournamentsTreeInfo info),
    Result search(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tournament != null) {
      return tournament();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result tournament(TournamentNavigationSystemAction value),
    @required Result tree(TreeNavigationSystemAction value),
    @required Result search(SearchNavigationSystemAction value),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(search != null);
    return tournament(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tournament(TournamentNavigationSystemAction value),
    Result tree(TreeNavigationSystemAction value),
    Result search(SearchNavigationSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tournament != null) {
      return tournament(this);
    }
    return orElse();
  }
}

abstract class TournamentNavigationSystemAction
    implements SystemActionNavigation {
  const factory TournamentNavigationSystemAction() =
      _$TournamentNavigationSystemAction;
}

abstract class $TreeNavigationSystemActionCopyWith<$Res> {
  factory $TreeNavigationSystemActionCopyWith(TreeNavigationSystemAction value,
          $Res Function(TreeNavigationSystemAction) then) =
      _$TreeNavigationSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

class _$TreeNavigationSystemActionCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res>
    implements $TreeNavigationSystemActionCopyWith<$Res> {
  _$TreeNavigationSystemActionCopyWithImpl(TreeNavigationSystemAction _value,
      $Res Function(TreeNavigationSystemAction) _then)
      : super(_value, (v) => _then(v as TreeNavigationSystemAction));

  @override
  TreeNavigationSystemAction get _value =>
      super._value as TreeNavigationSystemAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(TreeNavigationSystemAction(
      info: info == freezed ? _value.info : info as TournamentsTreeInfo,
    ));
  }

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

class _$TreeNavigationSystemAction
    with DiagnosticableTreeMixin
    implements TreeNavigationSystemAction {
  const _$TreeNavigationSystemAction({@required this.info})
      : assert(info != null);

  @override
  final TournamentsTreeInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionNavigation.tree(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionNavigation.tree'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TreeNavigationSystemAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $TreeNavigationSystemActionCopyWith<TreeNavigationSystemAction>
      get copyWith =>
          _$TreeNavigationSystemActionCopyWithImpl<TreeNavigationSystemAction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result tournament(),
    @required Result tree(TournamentsTreeInfo info),
    @required Result search(),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(search != null);
    return tree(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tournament(),
    Result tree(TournamentsTreeInfo info),
    Result search(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tree != null) {
      return tree(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result tournament(TournamentNavigationSystemAction value),
    @required Result tree(TreeNavigationSystemAction value),
    @required Result search(SearchNavigationSystemAction value),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(search != null);
    return tree(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tournament(TournamentNavigationSystemAction value),
    Result tree(TreeNavigationSystemAction value),
    Result search(SearchNavigationSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tree != null) {
      return tree(this);
    }
    return orElse();
  }
}

abstract class TreeNavigationSystemAction implements SystemActionNavigation {
  const factory TreeNavigationSystemAction(
      {@required TournamentsTreeInfo info}) = _$TreeNavigationSystemAction;

  TournamentsTreeInfo get info;
  $TreeNavigationSystemActionCopyWith<TreeNavigationSystemAction> get copyWith;
}

abstract class $SearchNavigationSystemActionCopyWith<$Res> {
  factory $SearchNavigationSystemActionCopyWith(
          SearchNavigationSystemAction value,
          $Res Function(SearchNavigationSystemAction) then) =
      _$SearchNavigationSystemActionCopyWithImpl<$Res>;
}

class _$SearchNavigationSystemActionCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res>
    implements $SearchNavigationSystemActionCopyWith<$Res> {
  _$SearchNavigationSystemActionCopyWithImpl(
      SearchNavigationSystemAction _value,
      $Res Function(SearchNavigationSystemAction) _then)
      : super(_value, (v) => _then(v as SearchNavigationSystemAction));

  @override
  SearchNavigationSystemAction get _value =>
      super._value as SearchNavigationSystemAction;
}

class _$SearchNavigationSystemAction
    with DiagnosticableTreeMixin
    implements SearchNavigationSystemAction {
  const _$SearchNavigationSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionNavigation.search()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionNavigation.search'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SearchNavigationSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result tournament(),
    @required Result tree(TournamentsTreeInfo info),
    @required Result search(),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(search != null);
    return search();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tournament(),
    Result tree(TournamentsTreeInfo info),
    Result search(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (search != null) {
      return search();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result tournament(TournamentNavigationSystemAction value),
    @required Result tree(TreeNavigationSystemAction value),
    @required Result search(SearchNavigationSystemAction value),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(search != null);
    return search(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tournament(TournamentNavigationSystemAction value),
    Result tree(TreeNavigationSystemAction value),
    Result search(SearchNavigationSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class SearchNavigationSystemAction implements SystemActionNavigation {
  const factory SearchNavigationSystemAction() = _$SearchNavigationSystemAction;
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
