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

  QuestionsNavigationSystemAction questions() {
    return const QuestionsNavigationSystemAction();
  }

  SearchNavigationSystemAction search() {
    return const SearchNavigationSystemAction();
  }

  LatestNavigationSystemAction latest() {
    return const LatestNavigationSystemAction();
  }

  SettingsNavigationSystemAction settings() {
    return const SettingsNavigationSystemAction();
  }
}

// ignore: unused_element
const $SystemActionNavigation = _$SystemActionNavigationTearOff();

mixin _$SystemActionNavigation {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result tournament(),
    @required Result tree(TournamentsTreeInfo info),
    @required Result questions(),
    @required Result search(),
    @required Result latest(),
    @required Result settings(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tournament(),
    Result tree(TournamentsTreeInfo info),
    Result questions(),
    Result search(),
    Result latest(),
    Result settings(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result tournament(TournamentNavigationSystemAction value),
    @required Result tree(TreeNavigationSystemAction value),
    @required Result questions(QuestionsNavigationSystemAction value),
    @required Result search(SearchNavigationSystemAction value),
    @required Result latest(LatestNavigationSystemAction value),
    @required Result settings(SettingsNavigationSystemAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tournament(TournamentNavigationSystemAction value),
    Result tree(TreeNavigationSystemAction value),
    Result questions(QuestionsNavigationSystemAction value),
    Result search(SearchNavigationSystemAction value),
    Result latest(LatestNavigationSystemAction value),
    Result settings(SettingsNavigationSystemAction value),
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
    @required Result questions(),
    @required Result search(),
    @required Result latest(),
    @required Result settings(),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(questions != null);
    assert(search != null);
    assert(latest != null);
    assert(settings != null);
    return tournament();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tournament(),
    Result tree(TournamentsTreeInfo info),
    Result questions(),
    Result search(),
    Result latest(),
    Result settings(),
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
    @required Result questions(QuestionsNavigationSystemAction value),
    @required Result search(SearchNavigationSystemAction value),
    @required Result latest(LatestNavigationSystemAction value),
    @required Result settings(SettingsNavigationSystemAction value),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(questions != null);
    assert(search != null);
    assert(latest != null);
    assert(settings != null);
    return tournament(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tournament(TournamentNavigationSystemAction value),
    Result tree(TreeNavigationSystemAction value),
    Result questions(QuestionsNavigationSystemAction value),
    Result search(SearchNavigationSystemAction value),
    Result latest(LatestNavigationSystemAction value),
    Result settings(SettingsNavigationSystemAction value),
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
    @required Result questions(),
    @required Result search(),
    @required Result latest(),
    @required Result settings(),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(questions != null);
    assert(search != null);
    assert(latest != null);
    assert(settings != null);
    return tree(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tournament(),
    Result tree(TournamentsTreeInfo info),
    Result questions(),
    Result search(),
    Result latest(),
    Result settings(),
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
    @required Result questions(QuestionsNavigationSystemAction value),
    @required Result search(SearchNavigationSystemAction value),
    @required Result latest(LatestNavigationSystemAction value),
    @required Result settings(SettingsNavigationSystemAction value),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(questions != null);
    assert(search != null);
    assert(latest != null);
    assert(settings != null);
    return tree(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tournament(TournamentNavigationSystemAction value),
    Result tree(TreeNavigationSystemAction value),
    Result questions(QuestionsNavigationSystemAction value),
    Result search(SearchNavigationSystemAction value),
    Result latest(LatestNavigationSystemAction value),
    Result settings(SettingsNavigationSystemAction value),
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

abstract class $QuestionsNavigationSystemActionCopyWith<$Res> {
  factory $QuestionsNavigationSystemActionCopyWith(
          QuestionsNavigationSystemAction value,
          $Res Function(QuestionsNavigationSystemAction) then) =
      _$QuestionsNavigationSystemActionCopyWithImpl<$Res>;
}

class _$QuestionsNavigationSystemActionCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res>
    implements $QuestionsNavigationSystemActionCopyWith<$Res> {
  _$QuestionsNavigationSystemActionCopyWithImpl(
      QuestionsNavigationSystemAction _value,
      $Res Function(QuestionsNavigationSystemAction) _then)
      : super(_value, (v) => _then(v as QuestionsNavigationSystemAction));

  @override
  QuestionsNavigationSystemAction get _value =>
      super._value as QuestionsNavigationSystemAction;
}

class _$QuestionsNavigationSystemAction
    with DiagnosticableTreeMixin
    implements QuestionsNavigationSystemAction {
  const _$QuestionsNavigationSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionNavigation.questions()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionNavigation.questions'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is QuestionsNavigationSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result tournament(),
    @required Result tree(TournamentsTreeInfo info),
    @required Result questions(),
    @required Result search(),
    @required Result latest(),
    @required Result settings(),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(questions != null);
    assert(search != null);
    assert(latest != null);
    assert(settings != null);
    return questions();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tournament(),
    Result tree(TournamentsTreeInfo info),
    Result questions(),
    Result search(),
    Result latest(),
    Result settings(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (questions != null) {
      return questions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result tournament(TournamentNavigationSystemAction value),
    @required Result tree(TreeNavigationSystemAction value),
    @required Result questions(QuestionsNavigationSystemAction value),
    @required Result search(SearchNavigationSystemAction value),
    @required Result latest(LatestNavigationSystemAction value),
    @required Result settings(SettingsNavigationSystemAction value),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(questions != null);
    assert(search != null);
    assert(latest != null);
    assert(settings != null);
    return questions(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tournament(TournamentNavigationSystemAction value),
    Result tree(TreeNavigationSystemAction value),
    Result questions(QuestionsNavigationSystemAction value),
    Result search(SearchNavigationSystemAction value),
    Result latest(LatestNavigationSystemAction value),
    Result settings(SettingsNavigationSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (questions != null) {
      return questions(this);
    }
    return orElse();
  }
}

abstract class QuestionsNavigationSystemAction
    implements SystemActionNavigation {
  const factory QuestionsNavigationSystemAction() =
      _$QuestionsNavigationSystemAction;
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
    @required Result questions(),
    @required Result search(),
    @required Result latest(),
    @required Result settings(),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(questions != null);
    assert(search != null);
    assert(latest != null);
    assert(settings != null);
    return search();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tournament(),
    Result tree(TournamentsTreeInfo info),
    Result questions(),
    Result search(),
    Result latest(),
    Result settings(),
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
    @required Result questions(QuestionsNavigationSystemAction value),
    @required Result search(SearchNavigationSystemAction value),
    @required Result latest(LatestNavigationSystemAction value),
    @required Result settings(SettingsNavigationSystemAction value),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(questions != null);
    assert(search != null);
    assert(latest != null);
    assert(settings != null);
    return search(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tournament(TournamentNavigationSystemAction value),
    Result tree(TreeNavigationSystemAction value),
    Result questions(QuestionsNavigationSystemAction value),
    Result search(SearchNavigationSystemAction value),
    Result latest(LatestNavigationSystemAction value),
    Result settings(SettingsNavigationSystemAction value),
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

abstract class $LatestNavigationSystemActionCopyWith<$Res> {
  factory $LatestNavigationSystemActionCopyWith(
          LatestNavigationSystemAction value,
          $Res Function(LatestNavigationSystemAction) then) =
      _$LatestNavigationSystemActionCopyWithImpl<$Res>;
}

class _$LatestNavigationSystemActionCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res>
    implements $LatestNavigationSystemActionCopyWith<$Res> {
  _$LatestNavigationSystemActionCopyWithImpl(
      LatestNavigationSystemAction _value,
      $Res Function(LatestNavigationSystemAction) _then)
      : super(_value, (v) => _then(v as LatestNavigationSystemAction));

  @override
  LatestNavigationSystemAction get _value =>
      super._value as LatestNavigationSystemAction;
}

class _$LatestNavigationSystemAction
    with DiagnosticableTreeMixin
    implements LatestNavigationSystemAction {
  const _$LatestNavigationSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionNavigation.latest()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionNavigation.latest'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LatestNavigationSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result tournament(),
    @required Result tree(TournamentsTreeInfo info),
    @required Result questions(),
    @required Result search(),
    @required Result latest(),
    @required Result settings(),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(questions != null);
    assert(search != null);
    assert(latest != null);
    assert(settings != null);
    return latest();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tournament(),
    Result tree(TournamentsTreeInfo info),
    Result questions(),
    Result search(),
    Result latest(),
    Result settings(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (latest != null) {
      return latest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result tournament(TournamentNavigationSystemAction value),
    @required Result tree(TreeNavigationSystemAction value),
    @required Result questions(QuestionsNavigationSystemAction value),
    @required Result search(SearchNavigationSystemAction value),
    @required Result latest(LatestNavigationSystemAction value),
    @required Result settings(SettingsNavigationSystemAction value),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(questions != null);
    assert(search != null);
    assert(latest != null);
    assert(settings != null);
    return latest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tournament(TournamentNavigationSystemAction value),
    Result tree(TreeNavigationSystemAction value),
    Result questions(QuestionsNavigationSystemAction value),
    Result search(SearchNavigationSystemAction value),
    Result latest(LatestNavigationSystemAction value),
    Result settings(SettingsNavigationSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (latest != null) {
      return latest(this);
    }
    return orElse();
  }
}

abstract class LatestNavigationSystemAction implements SystemActionNavigation {
  const factory LatestNavigationSystemAction() = _$LatestNavigationSystemAction;
}

abstract class $SettingsNavigationSystemActionCopyWith<$Res> {
  factory $SettingsNavigationSystemActionCopyWith(
          SettingsNavigationSystemAction value,
          $Res Function(SettingsNavigationSystemAction) then) =
      _$SettingsNavigationSystemActionCopyWithImpl<$Res>;
}

class _$SettingsNavigationSystemActionCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res>
    implements $SettingsNavigationSystemActionCopyWith<$Res> {
  _$SettingsNavigationSystemActionCopyWithImpl(
      SettingsNavigationSystemAction _value,
      $Res Function(SettingsNavigationSystemAction) _then)
      : super(_value, (v) => _then(v as SettingsNavigationSystemAction));

  @override
  SettingsNavigationSystemAction get _value =>
      super._value as SettingsNavigationSystemAction;
}

class _$SettingsNavigationSystemAction
    with DiagnosticableTreeMixin
    implements SettingsNavigationSystemAction {
  const _$SettingsNavigationSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionNavigation.settings()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionNavigation.settings'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SettingsNavigationSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result tournament(),
    @required Result tree(TournamentsTreeInfo info),
    @required Result questions(),
    @required Result search(),
    @required Result latest(),
    @required Result settings(),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(questions != null);
    assert(search != null);
    assert(latest != null);
    assert(settings != null);
    return settings();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tournament(),
    Result tree(TournamentsTreeInfo info),
    Result questions(),
    Result search(),
    Result latest(),
    Result settings(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (settings != null) {
      return settings();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result tournament(TournamentNavigationSystemAction value),
    @required Result tree(TreeNavigationSystemAction value),
    @required Result questions(QuestionsNavigationSystemAction value),
    @required Result search(SearchNavigationSystemAction value),
    @required Result latest(LatestNavigationSystemAction value),
    @required Result settings(SettingsNavigationSystemAction value),
  }) {
    assert(tournament != null);
    assert(tree != null);
    assert(questions != null);
    assert(search != null);
    assert(latest != null);
    assert(settings != null);
    return settings(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tournament(TournamentNavigationSystemAction value),
    Result tree(TreeNavigationSystemAction value),
    Result questions(QuestionsNavigationSystemAction value),
    Result search(SearchNavigationSystemAction value),
    Result latest(LatestNavigationSystemAction value),
    Result settings(SettingsNavigationSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (settings != null) {
      return settings(this);
    }
    return orElse();
  }
}

abstract class SettingsNavigationSystemAction
    implements SystemActionNavigation {
  const factory SettingsNavigationSystemAction() =
      _$SettingsNavigationSystemAction;
}
