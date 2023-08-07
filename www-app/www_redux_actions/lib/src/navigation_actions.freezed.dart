// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'navigation_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserActionNavigation {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String imageUrl) image,
    required TResult Function() about,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String imageUrl)? image,
    TResult? Function()? about,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImageNavigationUserAction value)? image,
    TResult? Function(AboutNavigationUserAction value)? about,
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
      _$UserActionNavigationCopyWithImpl<$Res, UserActionNavigation>;
}

/// @nodoc
class _$UserActionNavigationCopyWithImpl<$Res,
        $Val extends UserActionNavigation>
    implements $UserActionNavigationCopyWith<$Res> {
  _$UserActionNavigationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ImageNavigationUserActionCopyWith<$Res> {
  factory _$$ImageNavigationUserActionCopyWith(
          _$ImageNavigationUserAction value,
          $Res Function(_$ImageNavigationUserAction) then) =
      __$$ImageNavigationUserActionCopyWithImpl<$Res>;
  @useResult
  $Res call({String imageUrl});
}

/// @nodoc
class __$$ImageNavigationUserActionCopyWithImpl<$Res>
    extends _$UserActionNavigationCopyWithImpl<$Res,
        _$ImageNavigationUserAction>
    implements _$$ImageNavigationUserActionCopyWith<$Res> {
  __$$ImageNavigationUserActionCopyWithImpl(_$ImageNavigationUserAction _value,
      $Res Function(_$ImageNavigationUserAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
  }) {
    return _then(_$ImageNavigationUserAction(
      imageUrl: null == imageUrl
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
        (other.runtimeType == runtimeType &&
            other is _$ImageNavigationUserAction &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageNavigationUserActionCopyWith<_$ImageNavigationUserAction>
      get copyWith => __$$ImageNavigationUserActionCopyWithImpl<
          _$ImageNavigationUserAction>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String imageUrl)? image,
    TResult? Function()? about,
  }) {
    return image?.call(imageUrl);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImageNavigationUserAction value)? image,
    TResult? Function(AboutNavigationUserAction value)? about,
  }) {
    return image?.call(this);
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
  const factory ImageNavigationUserAction({required final String imageUrl}) =
      _$ImageNavigationUserAction;

  String get imageUrl;
  @JsonKey(ignore: true)
  _$$ImageNavigationUserActionCopyWith<_$ImageNavigationUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AboutNavigationUserActionCopyWith<$Res> {
  factory _$$AboutNavigationUserActionCopyWith(
          _$AboutNavigationUserAction value,
          $Res Function(_$AboutNavigationUserAction) then) =
      __$$AboutNavigationUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AboutNavigationUserActionCopyWithImpl<$Res>
    extends _$UserActionNavigationCopyWithImpl<$Res,
        _$AboutNavigationUserAction>
    implements _$$AboutNavigationUserActionCopyWith<$Res> {
  __$$AboutNavigationUserActionCopyWithImpl(_$AboutNavigationUserAction _value,
      $Res Function(_$AboutNavigationUserAction) _then)
      : super(_value, _then);
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
    properties.add(DiagnosticsProperty('type', 'UserActionNavigation.about'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AboutNavigationUserAction);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String imageUrl)? image,
    TResult? Function()? about,
  }) {
    return about?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImageNavigationUserAction value)? image,
    TResult? Function(AboutNavigationUserAction value)? about,
  }) {
    return about?.call(this);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tournament,
    TResult? Function(TournamentsTreeInfo info)? tree,
    TResult? Function()? questions,
    TResult? Function()? search,
    TResult? Function()? latest,
    TResult? Function()? settings,
    TResult? Function()? bookmarks,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TournamentNavigationSystemAction value)? tournament,
    TResult? Function(TreeNavigationSystemAction value)? tree,
    TResult? Function(QuestionsNavigationSystemAction value)? questions,
    TResult? Function(SearchNavigationSystemAction value)? search,
    TResult? Function(LatestNavigationSystemAction value)? latest,
    TResult? Function(SettingsNavigationSystemAction value)? settings,
    TResult? Function(BookmarksNavigationSystemAction value)? bookmarks,
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
      _$SystemActionNavigationCopyWithImpl<$Res, SystemActionNavigation>;
}

/// @nodoc
class _$SystemActionNavigationCopyWithImpl<$Res,
        $Val extends SystemActionNavigation>
    implements $SystemActionNavigationCopyWith<$Res> {
  _$SystemActionNavigationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TournamentNavigationSystemActionCopyWith<$Res> {
  factory _$$TournamentNavigationSystemActionCopyWith(
          _$TournamentNavigationSystemAction value,
          $Res Function(_$TournamentNavigationSystemAction) then) =
      __$$TournamentNavigationSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TournamentNavigationSystemActionCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res,
        _$TournamentNavigationSystemAction>
    implements _$$TournamentNavigationSystemActionCopyWith<$Res> {
  __$$TournamentNavigationSystemActionCopyWithImpl(
      _$TournamentNavigationSystemAction _value,
      $Res Function(_$TournamentNavigationSystemAction) _then)
      : super(_value, _then);
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
        .add(DiagnosticsProperty('type', 'SystemActionNavigation.tournament'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TournamentNavigationSystemAction);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tournament,
    TResult? Function(TournamentsTreeInfo info)? tree,
    TResult? Function()? questions,
    TResult? Function()? search,
    TResult? Function()? latest,
    TResult? Function()? settings,
    TResult? Function()? bookmarks,
  }) {
    return tournament?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TournamentNavigationSystemAction value)? tournament,
    TResult? Function(TreeNavigationSystemAction value)? tree,
    TResult? Function(QuestionsNavigationSystemAction value)? questions,
    TResult? Function(SearchNavigationSystemAction value)? search,
    TResult? Function(LatestNavigationSystemAction value)? latest,
    TResult? Function(SettingsNavigationSystemAction value)? settings,
    TResult? Function(BookmarksNavigationSystemAction value)? bookmarks,
  }) {
    return tournament?.call(this);
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
abstract class _$$TreeNavigationSystemActionCopyWith<$Res> {
  factory _$$TreeNavigationSystemActionCopyWith(
          _$TreeNavigationSystemAction value,
          $Res Function(_$TreeNavigationSystemAction) then) =
      __$$TreeNavigationSystemActionCopyWithImpl<$Res>;
  @useResult
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$TreeNavigationSystemActionCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res,
        _$TreeNavigationSystemAction>
    implements _$$TreeNavigationSystemActionCopyWith<$Res> {
  __$$TreeNavigationSystemActionCopyWithImpl(
      _$TreeNavigationSystemAction _value,
      $Res Function(_$TreeNavigationSystemAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$TreeNavigationSystemAction(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
        (other.runtimeType == runtimeType &&
            other is _$TreeNavigationSystemAction &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TreeNavigationSystemActionCopyWith<_$TreeNavigationSystemAction>
      get copyWith => __$$TreeNavigationSystemActionCopyWithImpl<
          _$TreeNavigationSystemAction>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tournament,
    TResult? Function(TournamentsTreeInfo info)? tree,
    TResult? Function()? questions,
    TResult? Function()? search,
    TResult? Function()? latest,
    TResult? Function()? settings,
    TResult? Function()? bookmarks,
  }) {
    return tree?.call(info);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TournamentNavigationSystemAction value)? tournament,
    TResult? Function(TreeNavigationSystemAction value)? tree,
    TResult? Function(QuestionsNavigationSystemAction value)? questions,
    TResult? Function(SearchNavigationSystemAction value)? search,
    TResult? Function(LatestNavigationSystemAction value)? latest,
    TResult? Function(SettingsNavigationSystemAction value)? settings,
    TResult? Function(BookmarksNavigationSystemAction value)? bookmarks,
  }) {
    return tree?.call(this);
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
      {required final TournamentsTreeInfo info}) = _$TreeNavigationSystemAction;

  TournamentsTreeInfo get info;
  @JsonKey(ignore: true)
  _$$TreeNavigationSystemActionCopyWith<_$TreeNavigationSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuestionsNavigationSystemActionCopyWith<$Res> {
  factory _$$QuestionsNavigationSystemActionCopyWith(
          _$QuestionsNavigationSystemAction value,
          $Res Function(_$QuestionsNavigationSystemAction) then) =
      __$$QuestionsNavigationSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QuestionsNavigationSystemActionCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res,
        _$QuestionsNavigationSystemAction>
    implements _$$QuestionsNavigationSystemActionCopyWith<$Res> {
  __$$QuestionsNavigationSystemActionCopyWithImpl(
      _$QuestionsNavigationSystemAction _value,
      $Res Function(_$QuestionsNavigationSystemAction) _then)
      : super(_value, _then);
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
        .add(DiagnosticsProperty('type', 'SystemActionNavigation.questions'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionsNavigationSystemAction);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tournament,
    TResult? Function(TournamentsTreeInfo info)? tree,
    TResult? Function()? questions,
    TResult? Function()? search,
    TResult? Function()? latest,
    TResult? Function()? settings,
    TResult? Function()? bookmarks,
  }) {
    return questions?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TournamentNavigationSystemAction value)? tournament,
    TResult? Function(TreeNavigationSystemAction value)? tree,
    TResult? Function(QuestionsNavigationSystemAction value)? questions,
    TResult? Function(SearchNavigationSystemAction value)? search,
    TResult? Function(LatestNavigationSystemAction value)? latest,
    TResult? Function(SettingsNavigationSystemAction value)? settings,
    TResult? Function(BookmarksNavigationSystemAction value)? bookmarks,
  }) {
    return questions?.call(this);
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
abstract class _$$SearchNavigationSystemActionCopyWith<$Res> {
  factory _$$SearchNavigationSystemActionCopyWith(
          _$SearchNavigationSystemAction value,
          $Res Function(_$SearchNavigationSystemAction) then) =
      __$$SearchNavigationSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchNavigationSystemActionCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res,
        _$SearchNavigationSystemAction>
    implements _$$SearchNavigationSystemActionCopyWith<$Res> {
  __$$SearchNavigationSystemActionCopyWithImpl(
      _$SearchNavigationSystemAction _value,
      $Res Function(_$SearchNavigationSystemAction) _then)
      : super(_value, _then);
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
        .add(DiagnosticsProperty('type', 'SystemActionNavigation.search'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchNavigationSystemAction);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tournament,
    TResult? Function(TournamentsTreeInfo info)? tree,
    TResult? Function()? questions,
    TResult? Function()? search,
    TResult? Function()? latest,
    TResult? Function()? settings,
    TResult? Function()? bookmarks,
  }) {
    return search?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TournamentNavigationSystemAction value)? tournament,
    TResult? Function(TreeNavigationSystemAction value)? tree,
    TResult? Function(QuestionsNavigationSystemAction value)? questions,
    TResult? Function(SearchNavigationSystemAction value)? search,
    TResult? Function(LatestNavigationSystemAction value)? latest,
    TResult? Function(SettingsNavigationSystemAction value)? settings,
    TResult? Function(BookmarksNavigationSystemAction value)? bookmarks,
  }) {
    return search?.call(this);
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
abstract class _$$LatestNavigationSystemActionCopyWith<$Res> {
  factory _$$LatestNavigationSystemActionCopyWith(
          _$LatestNavigationSystemAction value,
          $Res Function(_$LatestNavigationSystemAction) then) =
      __$$LatestNavigationSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LatestNavigationSystemActionCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res,
        _$LatestNavigationSystemAction>
    implements _$$LatestNavigationSystemActionCopyWith<$Res> {
  __$$LatestNavigationSystemActionCopyWithImpl(
      _$LatestNavigationSystemAction _value,
      $Res Function(_$LatestNavigationSystemAction) _then)
      : super(_value, _then);
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
        .add(DiagnosticsProperty('type', 'SystemActionNavigation.latest'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatestNavigationSystemAction);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tournament,
    TResult? Function(TournamentsTreeInfo info)? tree,
    TResult? Function()? questions,
    TResult? Function()? search,
    TResult? Function()? latest,
    TResult? Function()? settings,
    TResult? Function()? bookmarks,
  }) {
    return latest?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TournamentNavigationSystemAction value)? tournament,
    TResult? Function(TreeNavigationSystemAction value)? tree,
    TResult? Function(QuestionsNavigationSystemAction value)? questions,
    TResult? Function(SearchNavigationSystemAction value)? search,
    TResult? Function(LatestNavigationSystemAction value)? latest,
    TResult? Function(SettingsNavigationSystemAction value)? settings,
    TResult? Function(BookmarksNavigationSystemAction value)? bookmarks,
  }) {
    return latest?.call(this);
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
abstract class _$$SettingsNavigationSystemActionCopyWith<$Res> {
  factory _$$SettingsNavigationSystemActionCopyWith(
          _$SettingsNavigationSystemAction value,
          $Res Function(_$SettingsNavigationSystemAction) then) =
      __$$SettingsNavigationSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsNavigationSystemActionCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res,
        _$SettingsNavigationSystemAction>
    implements _$$SettingsNavigationSystemActionCopyWith<$Res> {
  __$$SettingsNavigationSystemActionCopyWithImpl(
      _$SettingsNavigationSystemAction _value,
      $Res Function(_$SettingsNavigationSystemAction) _then)
      : super(_value, _then);
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
        .add(DiagnosticsProperty('type', 'SystemActionNavigation.settings'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsNavigationSystemAction);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tournament,
    TResult? Function(TournamentsTreeInfo info)? tree,
    TResult? Function()? questions,
    TResult? Function()? search,
    TResult? Function()? latest,
    TResult? Function()? settings,
    TResult? Function()? bookmarks,
  }) {
    return settings?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TournamentNavigationSystemAction value)? tournament,
    TResult? Function(TreeNavigationSystemAction value)? tree,
    TResult? Function(QuestionsNavigationSystemAction value)? questions,
    TResult? Function(SearchNavigationSystemAction value)? search,
    TResult? Function(LatestNavigationSystemAction value)? latest,
    TResult? Function(SettingsNavigationSystemAction value)? settings,
    TResult? Function(BookmarksNavigationSystemAction value)? bookmarks,
  }) {
    return settings?.call(this);
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
abstract class _$$BookmarksNavigationSystemActionCopyWith<$Res> {
  factory _$$BookmarksNavigationSystemActionCopyWith(
          _$BookmarksNavigationSystemAction value,
          $Res Function(_$BookmarksNavigationSystemAction) then) =
      __$$BookmarksNavigationSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BookmarksNavigationSystemActionCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res,
        _$BookmarksNavigationSystemAction>
    implements _$$BookmarksNavigationSystemActionCopyWith<$Res> {
  __$$BookmarksNavigationSystemActionCopyWithImpl(
      _$BookmarksNavigationSystemAction _value,
      $Res Function(_$BookmarksNavigationSystemAction) _then)
      : super(_value, _then);
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
        .add(DiagnosticsProperty('type', 'SystemActionNavigation.bookmarks'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarksNavigationSystemAction);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? tournament,
    TResult? Function(TournamentsTreeInfo info)? tree,
    TResult? Function()? questions,
    TResult? Function()? search,
    TResult? Function()? latest,
    TResult? Function()? settings,
    TResult? Function()? bookmarks,
  }) {
    return bookmarks?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TournamentNavigationSystemAction value)? tournament,
    TResult? Function(TreeNavigationSystemAction value)? tree,
    TResult? Function(QuestionsNavigationSystemAction value)? questions,
    TResult? Function(SearchNavigationSystemAction value)? search,
    TResult? Function(LatestNavigationSystemAction value)? latest,
    TResult? Function(SettingsNavigationSystemAction value)? settings,
    TResult? Function(BookmarksNavigationSystemAction value)? bookmarks,
  }) {
    return bookmarks?.call(this);
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
