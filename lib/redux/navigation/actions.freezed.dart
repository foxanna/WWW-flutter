// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserActionNavigationTearOff {
  const _$UserActionNavigationTearOff();

  ImageNavigationUserAction image({required String imageUrl}) {
    return ImageNavigationUserAction(
      imageUrl: imageUrl,
    );
  }

  AboutNavigationUserAction about() {
    return const AboutNavigationUserAction();
  }
}

/// @nodoc
const $UserActionNavigation = _$UserActionNavigationTearOff();

/// @nodoc
mixin _$UserActionNavigation {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String imageUrl) image,
    required TResult Function() about,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String imageUrl)? image,
    TResult Function()? about,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImageNavigationUserAction value) image,
    required TResult Function(AboutNavigationUserAction value) about,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImageNavigationUserAction value)? image,
    TResult Function(AboutNavigationUserAction value)? about,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActionNavigationCopyWith<$Res> {
  factory $UserActionNavigationCopyWith(UserActionNavigation value,
          $Res Function(UserActionNavigation) then) =
      _$UserActionNavigationCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserActionNavigationCopyWithImpl<$Res>
    implements $UserActionNavigationCopyWith<$Res> {
  _$UserActionNavigationCopyWithImpl(this._value, this._then);

  final UserActionNavigation _value;
  // ignore: unused_field
  final $Res Function(UserActionNavigation) _then;
}

/// @nodoc
abstract class $ImageNavigationUserActionCopyWith<$Res> {
  factory $ImageNavigationUserActionCopyWith(ImageNavigationUserAction value,
          $Res Function(ImageNavigationUserAction) then) =
      _$ImageNavigationUserActionCopyWithImpl<$Res>;
  $Res call({String imageUrl});
}

/// @nodoc
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
    Object? imageUrl = freezed,
  }) {
    return _then(ImageNavigationUserAction(
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageNavigationUserAction
    with DiagnosticableTreeMixin
    implements ImageNavigationUserAction {
  const _$ImageNavigationUserAction({required this.imageUrl});

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

  @JsonKey(ignore: true)
  @override
  $ImageNavigationUserActionCopyWith<ImageNavigationUserAction> get copyWith =>
      _$ImageNavigationUserActionCopyWithImpl<ImageNavigationUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String imageUrl) image,
    required TResult Function() about,
  }) {
    return image(imageUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String imageUrl)? image,
    TResult Function()? about,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(imageUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImageNavigationUserAction value) image,
    required TResult Function(AboutNavigationUserAction value) about,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImageNavigationUserAction value)? image,
    TResult Function(AboutNavigationUserAction value)? about,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }
}

abstract class ImageNavigationUserAction implements UserActionNavigation {
  const factory ImageNavigationUserAction({required String imageUrl}) =
      _$ImageNavigationUserAction;

  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageNavigationUserActionCopyWith<ImageNavigationUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutNavigationUserActionCopyWith<$Res> {
  factory $AboutNavigationUserActionCopyWith(AboutNavigationUserAction value,
          $Res Function(AboutNavigationUserAction) then) =
      _$AboutNavigationUserActionCopyWithImpl<$Res>;
}

/// @nodoc
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

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function(String imageUrl) image,
    required TResult Function() about,
  }) {
    return about();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String imageUrl)? image,
    TResult Function()? about,
    required TResult orElse(),
  }) {
    if (about != null) {
      return about();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImageNavigationUserAction value) image,
    required TResult Function(AboutNavigationUserAction value) about,
  }) {
    return about(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImageNavigationUserAction value)? image,
    TResult Function(AboutNavigationUserAction value)? about,
    required TResult orElse(),
  }) {
    if (about != null) {
      return about(this);
    }
    return orElse();
  }
}

abstract class AboutNavigationUserAction implements UserActionNavigation {
  const factory AboutNavigationUserAction() = _$AboutNavigationUserAction;
}

/// @nodoc
class _$SystemActionNavigationTearOff {
  const _$SystemActionNavigationTearOff();

  TournamentNavigationSystemAction tournament() {
    return const TournamentNavigationSystemAction();
  }

  TreeNavigationSystemAction tree({required TournamentsTreeInfo info}) {
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

  BookmarksNavigationSystemAction bookmarks() {
    return const BookmarksNavigationSystemAction();
  }
}

/// @nodoc
const $SystemActionNavigation = _$SystemActionNavigationTearOff();

/// @nodoc
mixin _$SystemActionNavigation {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() tournament,
    required TResult Function(TournamentsTreeInfo info) tree,
    required TResult Function() questions,
    required TResult Function() search,
    required TResult Function() latest,
    required TResult Function() settings,
    required TResult Function() bookmarks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tournament,
    TResult Function(TournamentsTreeInfo info)? tree,
    TResult Function()? questions,
    TResult Function()? search,
    TResult Function()? latest,
    TResult Function()? settings,
    TResult Function()? bookmarks,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TournamentNavigationSystemAction value)
        tournament,
    required TResult Function(TreeNavigationSystemAction value) tree,
    required TResult Function(QuestionsNavigationSystemAction value) questions,
    required TResult Function(SearchNavigationSystemAction value) search,
    required TResult Function(LatestNavigationSystemAction value) latest,
    required TResult Function(SettingsNavigationSystemAction value) settings,
    required TResult Function(BookmarksNavigationSystemAction value) bookmarks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TournamentNavigationSystemAction value)? tournament,
    TResult Function(TreeNavigationSystemAction value)? tree,
    TResult Function(QuestionsNavigationSystemAction value)? questions,
    TResult Function(SearchNavigationSystemAction value)? search,
    TResult Function(LatestNavigationSystemAction value)? latest,
    TResult Function(SettingsNavigationSystemAction value)? settings,
    TResult Function(BookmarksNavigationSystemAction value)? bookmarks,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemActionNavigationCopyWith<$Res> {
  factory $SystemActionNavigationCopyWith(SystemActionNavigation value,
          $Res Function(SystemActionNavigation) then) =
      _$SystemActionNavigationCopyWithImpl<$Res>;
}

/// @nodoc
class _$SystemActionNavigationCopyWithImpl<$Res>
    implements $SystemActionNavigationCopyWith<$Res> {
  _$SystemActionNavigationCopyWithImpl(this._value, this._then);

  final SystemActionNavigation _value;
  // ignore: unused_field
  final $Res Function(SystemActionNavigation) _then;
}

/// @nodoc
abstract class $TournamentNavigationSystemActionCopyWith<$Res> {
  factory $TournamentNavigationSystemActionCopyWith(
          TournamentNavigationSystemAction value,
          $Res Function(TournamentNavigationSystemAction) then) =
      _$TournamentNavigationSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
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

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() tournament,
    required TResult Function(TournamentsTreeInfo info) tree,
    required TResult Function() questions,
    required TResult Function() search,
    required TResult Function() latest,
    required TResult Function() settings,
    required TResult Function() bookmarks,
  }) {
    return tournament();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tournament,
    TResult Function(TournamentsTreeInfo info)? tree,
    TResult Function()? questions,
    TResult Function()? search,
    TResult Function()? latest,
    TResult Function()? settings,
    TResult Function()? bookmarks,
    required TResult orElse(),
  }) {
    if (tournament != null) {
      return tournament();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TournamentNavigationSystemAction value)
        tournament,
    required TResult Function(TreeNavigationSystemAction value) tree,
    required TResult Function(QuestionsNavigationSystemAction value) questions,
    required TResult Function(SearchNavigationSystemAction value) search,
    required TResult Function(LatestNavigationSystemAction value) latest,
    required TResult Function(SettingsNavigationSystemAction value) settings,
    required TResult Function(BookmarksNavigationSystemAction value) bookmarks,
  }) {
    return tournament(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TournamentNavigationSystemAction value)? tournament,
    TResult Function(TreeNavigationSystemAction value)? tree,
    TResult Function(QuestionsNavigationSystemAction value)? questions,
    TResult Function(SearchNavigationSystemAction value)? search,
    TResult Function(LatestNavigationSystemAction value)? latest,
    TResult Function(SettingsNavigationSystemAction value)? settings,
    TResult Function(BookmarksNavigationSystemAction value)? bookmarks,
    required TResult orElse(),
  }) {
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

/// @nodoc
abstract class $TreeNavigationSystemActionCopyWith<$Res> {
  factory $TreeNavigationSystemActionCopyWith(TreeNavigationSystemAction value,
          $Res Function(TreeNavigationSystemAction) then) =
      _$TreeNavigationSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
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
    Object? info = freezed,
  }) {
    return _then(TreeNavigationSystemAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info {
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$TreeNavigationSystemAction
    with DiagnosticableTreeMixin
    implements TreeNavigationSystemAction {
  const _$TreeNavigationSystemAction({required this.info});

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

  @JsonKey(ignore: true)
  @override
  $TreeNavigationSystemActionCopyWith<TreeNavigationSystemAction>
      get copyWith =>
          _$TreeNavigationSystemActionCopyWithImpl<TreeNavigationSystemAction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() tournament,
    required TResult Function(TournamentsTreeInfo info) tree,
    required TResult Function() questions,
    required TResult Function() search,
    required TResult Function() latest,
    required TResult Function() settings,
    required TResult Function() bookmarks,
  }) {
    return tree(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tournament,
    TResult Function(TournamentsTreeInfo info)? tree,
    TResult Function()? questions,
    TResult Function()? search,
    TResult Function()? latest,
    TResult Function()? settings,
    TResult Function()? bookmarks,
    required TResult orElse(),
  }) {
    if (tree != null) {
      return tree(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TournamentNavigationSystemAction value)
        tournament,
    required TResult Function(TreeNavigationSystemAction value) tree,
    required TResult Function(QuestionsNavigationSystemAction value) questions,
    required TResult Function(SearchNavigationSystemAction value) search,
    required TResult Function(LatestNavigationSystemAction value) latest,
    required TResult Function(SettingsNavigationSystemAction value) settings,
    required TResult Function(BookmarksNavigationSystemAction value) bookmarks,
  }) {
    return tree(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TournamentNavigationSystemAction value)? tournament,
    TResult Function(TreeNavigationSystemAction value)? tree,
    TResult Function(QuestionsNavigationSystemAction value)? questions,
    TResult Function(SearchNavigationSystemAction value)? search,
    TResult Function(LatestNavigationSystemAction value)? latest,
    TResult Function(SettingsNavigationSystemAction value)? settings,
    TResult Function(BookmarksNavigationSystemAction value)? bookmarks,
    required TResult orElse(),
  }) {
    if (tree != null) {
      return tree(this);
    }
    return orElse();
  }
}

abstract class TreeNavigationSystemAction implements SystemActionNavigation {
  const factory TreeNavigationSystemAction(
      {required TournamentsTreeInfo info}) = _$TreeNavigationSystemAction;

  TournamentsTreeInfo get info => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TreeNavigationSystemActionCopyWith<TreeNavigationSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionsNavigationSystemActionCopyWith<$Res> {
  factory $QuestionsNavigationSystemActionCopyWith(
          QuestionsNavigationSystemAction value,
          $Res Function(QuestionsNavigationSystemAction) then) =
      _$QuestionsNavigationSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
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

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() tournament,
    required TResult Function(TournamentsTreeInfo info) tree,
    required TResult Function() questions,
    required TResult Function() search,
    required TResult Function() latest,
    required TResult Function() settings,
    required TResult Function() bookmarks,
  }) {
    return questions();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tournament,
    TResult Function(TournamentsTreeInfo info)? tree,
    TResult Function()? questions,
    TResult Function()? search,
    TResult Function()? latest,
    TResult Function()? settings,
    TResult Function()? bookmarks,
    required TResult orElse(),
  }) {
    if (questions != null) {
      return questions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TournamentNavigationSystemAction value)
        tournament,
    required TResult Function(TreeNavigationSystemAction value) tree,
    required TResult Function(QuestionsNavigationSystemAction value) questions,
    required TResult Function(SearchNavigationSystemAction value) search,
    required TResult Function(LatestNavigationSystemAction value) latest,
    required TResult Function(SettingsNavigationSystemAction value) settings,
    required TResult Function(BookmarksNavigationSystemAction value) bookmarks,
  }) {
    return questions(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TournamentNavigationSystemAction value)? tournament,
    TResult Function(TreeNavigationSystemAction value)? tree,
    TResult Function(QuestionsNavigationSystemAction value)? questions,
    TResult Function(SearchNavigationSystemAction value)? search,
    TResult Function(LatestNavigationSystemAction value)? latest,
    TResult Function(SettingsNavigationSystemAction value)? settings,
    TResult Function(BookmarksNavigationSystemAction value)? bookmarks,
    required TResult orElse(),
  }) {
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

/// @nodoc
abstract class $SearchNavigationSystemActionCopyWith<$Res> {
  factory $SearchNavigationSystemActionCopyWith(
          SearchNavigationSystemAction value,
          $Res Function(SearchNavigationSystemAction) then) =
      _$SearchNavigationSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
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

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() tournament,
    required TResult Function(TournamentsTreeInfo info) tree,
    required TResult Function() questions,
    required TResult Function() search,
    required TResult Function() latest,
    required TResult Function() settings,
    required TResult Function() bookmarks,
  }) {
    return search();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tournament,
    TResult Function(TournamentsTreeInfo info)? tree,
    TResult Function()? questions,
    TResult Function()? search,
    TResult Function()? latest,
    TResult Function()? settings,
    TResult Function()? bookmarks,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TournamentNavigationSystemAction value)
        tournament,
    required TResult Function(TreeNavigationSystemAction value) tree,
    required TResult Function(QuestionsNavigationSystemAction value) questions,
    required TResult Function(SearchNavigationSystemAction value) search,
    required TResult Function(LatestNavigationSystemAction value) latest,
    required TResult Function(SettingsNavigationSystemAction value) settings,
    required TResult Function(BookmarksNavigationSystemAction value) bookmarks,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TournamentNavigationSystemAction value)? tournament,
    TResult Function(TreeNavigationSystemAction value)? tree,
    TResult Function(QuestionsNavigationSystemAction value)? questions,
    TResult Function(SearchNavigationSystemAction value)? search,
    TResult Function(LatestNavigationSystemAction value)? latest,
    TResult Function(SettingsNavigationSystemAction value)? settings,
    TResult Function(BookmarksNavigationSystemAction value)? bookmarks,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class SearchNavigationSystemAction implements SystemActionNavigation {
  const factory SearchNavigationSystemAction() = _$SearchNavigationSystemAction;
}

/// @nodoc
abstract class $LatestNavigationSystemActionCopyWith<$Res> {
  factory $LatestNavigationSystemActionCopyWith(
          LatestNavigationSystemAction value,
          $Res Function(LatestNavigationSystemAction) then) =
      _$LatestNavigationSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
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

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() tournament,
    required TResult Function(TournamentsTreeInfo info) tree,
    required TResult Function() questions,
    required TResult Function() search,
    required TResult Function() latest,
    required TResult Function() settings,
    required TResult Function() bookmarks,
  }) {
    return latest();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tournament,
    TResult Function(TournamentsTreeInfo info)? tree,
    TResult Function()? questions,
    TResult Function()? search,
    TResult Function()? latest,
    TResult Function()? settings,
    TResult Function()? bookmarks,
    required TResult orElse(),
  }) {
    if (latest != null) {
      return latest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TournamentNavigationSystemAction value)
        tournament,
    required TResult Function(TreeNavigationSystemAction value) tree,
    required TResult Function(QuestionsNavigationSystemAction value) questions,
    required TResult Function(SearchNavigationSystemAction value) search,
    required TResult Function(LatestNavigationSystemAction value) latest,
    required TResult Function(SettingsNavigationSystemAction value) settings,
    required TResult Function(BookmarksNavigationSystemAction value) bookmarks,
  }) {
    return latest(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TournamentNavigationSystemAction value)? tournament,
    TResult Function(TreeNavigationSystemAction value)? tree,
    TResult Function(QuestionsNavigationSystemAction value)? questions,
    TResult Function(SearchNavigationSystemAction value)? search,
    TResult Function(LatestNavigationSystemAction value)? latest,
    TResult Function(SettingsNavigationSystemAction value)? settings,
    TResult Function(BookmarksNavigationSystemAction value)? bookmarks,
    required TResult orElse(),
  }) {
    if (latest != null) {
      return latest(this);
    }
    return orElse();
  }
}

abstract class LatestNavigationSystemAction implements SystemActionNavigation {
  const factory LatestNavigationSystemAction() = _$LatestNavigationSystemAction;
}

/// @nodoc
abstract class $SettingsNavigationSystemActionCopyWith<$Res> {
  factory $SettingsNavigationSystemActionCopyWith(
          SettingsNavigationSystemAction value,
          $Res Function(SettingsNavigationSystemAction) then) =
      _$SettingsNavigationSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
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

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() tournament,
    required TResult Function(TournamentsTreeInfo info) tree,
    required TResult Function() questions,
    required TResult Function() search,
    required TResult Function() latest,
    required TResult Function() settings,
    required TResult Function() bookmarks,
  }) {
    return settings();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tournament,
    TResult Function(TournamentsTreeInfo info)? tree,
    TResult Function()? questions,
    TResult Function()? search,
    TResult Function()? latest,
    TResult Function()? settings,
    TResult Function()? bookmarks,
    required TResult orElse(),
  }) {
    if (settings != null) {
      return settings();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TournamentNavigationSystemAction value)
        tournament,
    required TResult Function(TreeNavigationSystemAction value) tree,
    required TResult Function(QuestionsNavigationSystemAction value) questions,
    required TResult Function(SearchNavigationSystemAction value) search,
    required TResult Function(LatestNavigationSystemAction value) latest,
    required TResult Function(SettingsNavigationSystemAction value) settings,
    required TResult Function(BookmarksNavigationSystemAction value) bookmarks,
  }) {
    return settings(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TournamentNavigationSystemAction value)? tournament,
    TResult Function(TreeNavigationSystemAction value)? tree,
    TResult Function(QuestionsNavigationSystemAction value)? questions,
    TResult Function(SearchNavigationSystemAction value)? search,
    TResult Function(LatestNavigationSystemAction value)? latest,
    TResult Function(SettingsNavigationSystemAction value)? settings,
    TResult Function(BookmarksNavigationSystemAction value)? bookmarks,
    required TResult orElse(),
  }) {
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

/// @nodoc
abstract class $BookmarksNavigationSystemActionCopyWith<$Res> {
  factory $BookmarksNavigationSystemActionCopyWith(
          BookmarksNavigationSystemAction value,
          $Res Function(BookmarksNavigationSystemAction) then) =
      _$BookmarksNavigationSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$BookmarksNavigationSystemActionCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res>
    implements $BookmarksNavigationSystemActionCopyWith<$Res> {
  _$BookmarksNavigationSystemActionCopyWithImpl(
      BookmarksNavigationSystemAction _value,
      $Res Function(BookmarksNavigationSystemAction) _then)
      : super(_value, (v) => _then(v as BookmarksNavigationSystemAction));

  @override
  BookmarksNavigationSystemAction get _value =>
      super._value as BookmarksNavigationSystemAction;
}

/// @nodoc

class _$BookmarksNavigationSystemAction
    with DiagnosticableTreeMixin
    implements BookmarksNavigationSystemAction {
  const _$BookmarksNavigationSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionNavigation.bookmarks()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionNavigation.bookmarks'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is BookmarksNavigationSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() tournament,
    required TResult Function(TournamentsTreeInfo info) tree,
    required TResult Function() questions,
    required TResult Function() search,
    required TResult Function() latest,
    required TResult Function() settings,
    required TResult Function() bookmarks,
  }) {
    return bookmarks();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? tournament,
    TResult Function(TournamentsTreeInfo info)? tree,
    TResult Function()? questions,
    TResult Function()? search,
    TResult Function()? latest,
    TResult Function()? settings,
    TResult Function()? bookmarks,
    required TResult orElse(),
  }) {
    if (bookmarks != null) {
      return bookmarks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TournamentNavigationSystemAction value)
        tournament,
    required TResult Function(TreeNavigationSystemAction value) tree,
    required TResult Function(QuestionsNavigationSystemAction value) questions,
    required TResult Function(SearchNavigationSystemAction value) search,
    required TResult Function(LatestNavigationSystemAction value) latest,
    required TResult Function(SettingsNavigationSystemAction value) settings,
    required TResult Function(BookmarksNavigationSystemAction value) bookmarks,
  }) {
    return bookmarks(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TournamentNavigationSystemAction value)? tournament,
    TResult Function(TreeNavigationSystemAction value)? tree,
    TResult Function(QuestionsNavigationSystemAction value)? questions,
    TResult Function(SearchNavigationSystemAction value)? search,
    TResult Function(LatestNavigationSystemAction value)? latest,
    TResult Function(SettingsNavigationSystemAction value)? settings,
    TResult Function(BookmarksNavigationSystemAction value)? bookmarks,
    required TResult orElse(),
  }) {
    if (bookmarks != null) {
      return bookmarks(this);
    }
    return orElse();
  }
}

abstract class BookmarksNavigationSystemAction
    implements SystemActionNavigation {
  const factory BookmarksNavigationSystemAction() =
      _$BookmarksNavigationSystemAction;
}
