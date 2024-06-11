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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$ImageNavigationUserActionImplCopyWith<$Res> {
  factory _$$ImageNavigationUserActionImplCopyWith(
          _$ImageNavigationUserActionImpl value,
          $Res Function(_$ImageNavigationUserActionImpl) then) =
      __$$ImageNavigationUserActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String imageUrl});
}

/// @nodoc
class __$$ImageNavigationUserActionImplCopyWithImpl<$Res>
    extends _$UserActionNavigationCopyWithImpl<$Res,
        _$ImageNavigationUserActionImpl>
    implements _$$ImageNavigationUserActionImplCopyWith<$Res> {
  __$$ImageNavigationUserActionImplCopyWithImpl(
      _$ImageNavigationUserActionImpl _value,
      $Res Function(_$ImageNavigationUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
  }) {
    return _then(_$ImageNavigationUserActionImpl(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageNavigationUserActionImpl
    with DiagnosticableTreeMixin
    implements ImageNavigationUserAction {
  const _$ImageNavigationUserActionImpl({required this.imageUrl});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageNavigationUserActionImpl &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageNavigationUserActionImplCopyWith<_$ImageNavigationUserActionImpl>
      get copyWith => __$$ImageNavigationUserActionImplCopyWithImpl<
          _$ImageNavigationUserActionImpl>(this, _$identity);

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
      _$ImageNavigationUserActionImpl;

  String get imageUrl;
  @JsonKey(ignore: true)
  _$$ImageNavigationUserActionImplCopyWith<_$ImageNavigationUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AboutNavigationUserActionImplCopyWith<$Res> {
  factory _$$AboutNavigationUserActionImplCopyWith(
          _$AboutNavigationUserActionImpl value,
          $Res Function(_$AboutNavigationUserActionImpl) then) =
      __$$AboutNavigationUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AboutNavigationUserActionImplCopyWithImpl<$Res>
    extends _$UserActionNavigationCopyWithImpl<$Res,
        _$AboutNavigationUserActionImpl>
    implements _$$AboutNavigationUserActionImplCopyWith<$Res> {
  __$$AboutNavigationUserActionImplCopyWithImpl(
      _$AboutNavigationUserActionImpl _value,
      $Res Function(_$AboutNavigationUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AboutNavigationUserActionImpl
    with DiagnosticableTreeMixin
    implements AboutNavigationUserAction {
  const _$AboutNavigationUserActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AboutNavigationUserActionImpl);
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
  const factory AboutNavigationUserAction() = _$AboutNavigationUserActionImpl;
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
abstract class _$$TournamentNavigationSystemActionImplCopyWith<$Res> {
  factory _$$TournamentNavigationSystemActionImplCopyWith(
          _$TournamentNavigationSystemActionImpl value,
          $Res Function(_$TournamentNavigationSystemActionImpl) then) =
      __$$TournamentNavigationSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TournamentNavigationSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res,
        _$TournamentNavigationSystemActionImpl>
    implements _$$TournamentNavigationSystemActionImplCopyWith<$Res> {
  __$$TournamentNavigationSystemActionImplCopyWithImpl(
      _$TournamentNavigationSystemActionImpl _value,
      $Res Function(_$TournamentNavigationSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TournamentNavigationSystemActionImpl
    with DiagnosticableTreeMixin
    implements TournamentNavigationSystemAction {
  const _$TournamentNavigationSystemActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TournamentNavigationSystemActionImpl);
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
      _$TournamentNavigationSystemActionImpl;
}

/// @nodoc
abstract class _$$TreeNavigationSystemActionImplCopyWith<$Res> {
  factory _$$TreeNavigationSystemActionImplCopyWith(
          _$TreeNavigationSystemActionImpl value,
          $Res Function(_$TreeNavigationSystemActionImpl) then) =
      __$$TreeNavigationSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$TreeNavigationSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res,
        _$TreeNavigationSystemActionImpl>
    implements _$$TreeNavigationSystemActionImplCopyWith<$Res> {
  __$$TreeNavigationSystemActionImplCopyWithImpl(
      _$TreeNavigationSystemActionImpl _value,
      $Res Function(_$TreeNavigationSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$TreeNavigationSystemActionImpl(
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

class _$TreeNavigationSystemActionImpl
    with DiagnosticableTreeMixin
    implements TreeNavigationSystemAction {
  const _$TreeNavigationSystemActionImpl({required this.info});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TreeNavigationSystemActionImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TreeNavigationSystemActionImplCopyWith<_$TreeNavigationSystemActionImpl>
      get copyWith => __$$TreeNavigationSystemActionImplCopyWithImpl<
          _$TreeNavigationSystemActionImpl>(this, _$identity);

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
          {required final TournamentsTreeInfo info}) =
      _$TreeNavigationSystemActionImpl;

  TournamentsTreeInfo get info;
  @JsonKey(ignore: true)
  _$$TreeNavigationSystemActionImplCopyWith<_$TreeNavigationSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuestionsNavigationSystemActionImplCopyWith<$Res> {
  factory _$$QuestionsNavigationSystemActionImplCopyWith(
          _$QuestionsNavigationSystemActionImpl value,
          $Res Function(_$QuestionsNavigationSystemActionImpl) then) =
      __$$QuestionsNavigationSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QuestionsNavigationSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res,
        _$QuestionsNavigationSystemActionImpl>
    implements _$$QuestionsNavigationSystemActionImplCopyWith<$Res> {
  __$$QuestionsNavigationSystemActionImplCopyWithImpl(
      _$QuestionsNavigationSystemActionImpl _value,
      $Res Function(_$QuestionsNavigationSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QuestionsNavigationSystemActionImpl
    with DiagnosticableTreeMixin
    implements QuestionsNavigationSystemAction {
  const _$QuestionsNavigationSystemActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionsNavigationSystemActionImpl);
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
      _$QuestionsNavigationSystemActionImpl;
}

/// @nodoc
abstract class _$$SearchNavigationSystemActionImplCopyWith<$Res> {
  factory _$$SearchNavigationSystemActionImplCopyWith(
          _$SearchNavigationSystemActionImpl value,
          $Res Function(_$SearchNavigationSystemActionImpl) then) =
      __$$SearchNavigationSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchNavigationSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res,
        _$SearchNavigationSystemActionImpl>
    implements _$$SearchNavigationSystemActionImplCopyWith<$Res> {
  __$$SearchNavigationSystemActionImplCopyWithImpl(
      _$SearchNavigationSystemActionImpl _value,
      $Res Function(_$SearchNavigationSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchNavigationSystemActionImpl
    with DiagnosticableTreeMixin
    implements SearchNavigationSystemAction {
  const _$SearchNavigationSystemActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchNavigationSystemActionImpl);
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
  const factory SearchNavigationSystemAction() =
      _$SearchNavigationSystemActionImpl;
}

/// @nodoc
abstract class _$$LatestNavigationSystemActionImplCopyWith<$Res> {
  factory _$$LatestNavigationSystemActionImplCopyWith(
          _$LatestNavigationSystemActionImpl value,
          $Res Function(_$LatestNavigationSystemActionImpl) then) =
      __$$LatestNavigationSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LatestNavigationSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res,
        _$LatestNavigationSystemActionImpl>
    implements _$$LatestNavigationSystemActionImplCopyWith<$Res> {
  __$$LatestNavigationSystemActionImplCopyWithImpl(
      _$LatestNavigationSystemActionImpl _value,
      $Res Function(_$LatestNavigationSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LatestNavigationSystemActionImpl
    with DiagnosticableTreeMixin
    implements LatestNavigationSystemAction {
  const _$LatestNavigationSystemActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatestNavigationSystemActionImpl);
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
  const factory LatestNavigationSystemAction() =
      _$LatestNavigationSystemActionImpl;
}

/// @nodoc
abstract class _$$SettingsNavigationSystemActionImplCopyWith<$Res> {
  factory _$$SettingsNavigationSystemActionImplCopyWith(
          _$SettingsNavigationSystemActionImpl value,
          $Res Function(_$SettingsNavigationSystemActionImpl) then) =
      __$$SettingsNavigationSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsNavigationSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res,
        _$SettingsNavigationSystemActionImpl>
    implements _$$SettingsNavigationSystemActionImplCopyWith<$Res> {
  __$$SettingsNavigationSystemActionImplCopyWithImpl(
      _$SettingsNavigationSystemActionImpl _value,
      $Res Function(_$SettingsNavigationSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SettingsNavigationSystemActionImpl
    with DiagnosticableTreeMixin
    implements SettingsNavigationSystemAction {
  const _$SettingsNavigationSystemActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsNavigationSystemActionImpl);
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
      _$SettingsNavigationSystemActionImpl;
}

/// @nodoc
abstract class _$$BookmarksNavigationSystemActionImplCopyWith<$Res> {
  factory _$$BookmarksNavigationSystemActionImplCopyWith(
          _$BookmarksNavigationSystemActionImpl value,
          $Res Function(_$BookmarksNavigationSystemActionImpl) then) =
      __$$BookmarksNavigationSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BookmarksNavigationSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionNavigationCopyWithImpl<$Res,
        _$BookmarksNavigationSystemActionImpl>
    implements _$$BookmarksNavigationSystemActionImplCopyWith<$Res> {
  __$$BookmarksNavigationSystemActionImplCopyWithImpl(
      _$BookmarksNavigationSystemActionImpl _value,
      $Res Function(_$BookmarksNavigationSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BookmarksNavigationSystemActionImpl
    with DiagnosticableTreeMixin
    implements BookmarksNavigationSystemAction {
  const _$BookmarksNavigationSystemActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarksNavigationSystemActionImpl);
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
      _$BookmarksNavigationSystemActionImpl;
}
