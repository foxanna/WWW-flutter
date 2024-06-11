// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'browse_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserActionBrowse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() database,
    required TResult Function(QuestionInfo info) question,
    required TResult Function(TourInfo info) tour,
    required TResult Function(TournamentInfo info) tournament,
    required TResult Function(String uri) uri,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? database,
    TResult? Function(QuestionInfo info)? question,
    TResult? Function(TourInfo info)? tour,
    TResult? Function(TournamentInfo info)? tournament,
    TResult? Function(String uri)? uri,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? database,
    TResult Function(QuestionInfo info)? question,
    TResult Function(TourInfo info)? tour,
    TResult Function(TournamentInfo info)? tournament,
    TResult Function(String uri)? uri,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseBrowseUserAction value) database,
    required TResult Function(QuestionBrowseUserAction value) question,
    required TResult Function(TourBrowseUserAction value) tour,
    required TResult Function(TournamentBrowseUserAction value) tournament,
    required TResult Function(UriBrowseUserAction value) uri,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseBrowseUserAction value)? database,
    TResult? Function(QuestionBrowseUserAction value)? question,
    TResult? Function(TourBrowseUserAction value)? tour,
    TResult? Function(TournamentBrowseUserAction value)? tournament,
    TResult? Function(UriBrowseUserAction value)? uri,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseBrowseUserAction value)? database,
    TResult Function(QuestionBrowseUserAction value)? question,
    TResult Function(TourBrowseUserAction value)? tour,
    TResult Function(TournamentBrowseUserAction value)? tournament,
    TResult Function(UriBrowseUserAction value)? uri,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActionBrowseCopyWith<$Res> {
  factory $UserActionBrowseCopyWith(
          UserActionBrowse value, $Res Function(UserActionBrowse) then) =
      _$UserActionBrowseCopyWithImpl<$Res, UserActionBrowse>;
}

/// @nodoc
class _$UserActionBrowseCopyWithImpl<$Res, $Val extends UserActionBrowse>
    implements $UserActionBrowseCopyWith<$Res> {
  _$UserActionBrowseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DatabaseBrowseUserActionImplCopyWith<$Res> {
  factory _$$DatabaseBrowseUserActionImplCopyWith(
          _$DatabaseBrowseUserActionImpl value,
          $Res Function(_$DatabaseBrowseUserActionImpl) then) =
      __$$DatabaseBrowseUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DatabaseBrowseUserActionImplCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res, _$DatabaseBrowseUserActionImpl>
    implements _$$DatabaseBrowseUserActionImplCopyWith<$Res> {
  __$$DatabaseBrowseUserActionImplCopyWithImpl(
      _$DatabaseBrowseUserActionImpl _value,
      $Res Function(_$DatabaseBrowseUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DatabaseBrowseUserActionImpl
    with DiagnosticableTreeMixin
    implements DatabaseBrowseUserAction {
  const _$DatabaseBrowseUserActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionBrowse.database()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserActionBrowse.database'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatabaseBrowseUserActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() database,
    required TResult Function(QuestionInfo info) question,
    required TResult Function(TourInfo info) tour,
    required TResult Function(TournamentInfo info) tournament,
    required TResult Function(String uri) uri,
  }) {
    return database();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? database,
    TResult? Function(QuestionInfo info)? question,
    TResult? Function(TourInfo info)? tour,
    TResult? Function(TournamentInfo info)? tournament,
    TResult? Function(String uri)? uri,
  }) {
    return database?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? database,
    TResult Function(QuestionInfo info)? question,
    TResult Function(TourInfo info)? tour,
    TResult Function(TournamentInfo info)? tournament,
    TResult Function(String uri)? uri,
    required TResult orElse(),
  }) {
    if (database != null) {
      return database();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseBrowseUserAction value) database,
    required TResult Function(QuestionBrowseUserAction value) question,
    required TResult Function(TourBrowseUserAction value) tour,
    required TResult Function(TournamentBrowseUserAction value) tournament,
    required TResult Function(UriBrowseUserAction value) uri,
  }) {
    return database(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseBrowseUserAction value)? database,
    TResult? Function(QuestionBrowseUserAction value)? question,
    TResult? Function(TourBrowseUserAction value)? tour,
    TResult? Function(TournamentBrowseUserAction value)? tournament,
    TResult? Function(UriBrowseUserAction value)? uri,
  }) {
    return database?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseBrowseUserAction value)? database,
    TResult Function(QuestionBrowseUserAction value)? question,
    TResult Function(TourBrowseUserAction value)? tour,
    TResult Function(TournamentBrowseUserAction value)? tournament,
    TResult Function(UriBrowseUserAction value)? uri,
    required TResult orElse(),
  }) {
    if (database != null) {
      return database(this);
    }
    return orElse();
  }
}

abstract class DatabaseBrowseUserAction implements UserActionBrowse {
  const factory DatabaseBrowseUserAction() = _$DatabaseBrowseUserActionImpl;
}

/// @nodoc
abstract class _$$QuestionBrowseUserActionImplCopyWith<$Res> {
  factory _$$QuestionBrowseUserActionImplCopyWith(
          _$QuestionBrowseUserActionImpl value,
          $Res Function(_$QuestionBrowseUserActionImpl) then) =
      __$$QuestionBrowseUserActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({QuestionInfo info});

  $QuestionInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$QuestionBrowseUserActionImplCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res, _$QuestionBrowseUserActionImpl>
    implements _$$QuestionBrowseUserActionImplCopyWith<$Res> {
  __$$QuestionBrowseUserActionImplCopyWithImpl(
      _$QuestionBrowseUserActionImpl _value,
      $Res Function(_$QuestionBrowseUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$QuestionBrowseUserActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as QuestionInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionInfoCopyWith<$Res> get info {
    return $QuestionInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$QuestionBrowseUserActionImpl
    with DiagnosticableTreeMixin
    implements QuestionBrowseUserAction {
  const _$QuestionBrowseUserActionImpl({required this.info});

  @override
  final QuestionInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionBrowse.question(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionBrowse.question'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionBrowseUserActionImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionBrowseUserActionImplCopyWith<_$QuestionBrowseUserActionImpl>
      get copyWith => __$$QuestionBrowseUserActionImplCopyWithImpl<
          _$QuestionBrowseUserActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() database,
    required TResult Function(QuestionInfo info) question,
    required TResult Function(TourInfo info) tour,
    required TResult Function(TournamentInfo info) tournament,
    required TResult Function(String uri) uri,
  }) {
    return question(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? database,
    TResult? Function(QuestionInfo info)? question,
    TResult? Function(TourInfo info)? tour,
    TResult? Function(TournamentInfo info)? tournament,
    TResult? Function(String uri)? uri,
  }) {
    return question?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? database,
    TResult Function(QuestionInfo info)? question,
    TResult Function(TourInfo info)? tour,
    TResult Function(TournamentInfo info)? tournament,
    TResult Function(String uri)? uri,
    required TResult orElse(),
  }) {
    if (question != null) {
      return question(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseBrowseUserAction value) database,
    required TResult Function(QuestionBrowseUserAction value) question,
    required TResult Function(TourBrowseUserAction value) tour,
    required TResult Function(TournamentBrowseUserAction value) tournament,
    required TResult Function(UriBrowseUserAction value) uri,
  }) {
    return question(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseBrowseUserAction value)? database,
    TResult? Function(QuestionBrowseUserAction value)? question,
    TResult? Function(TourBrowseUserAction value)? tour,
    TResult? Function(TournamentBrowseUserAction value)? tournament,
    TResult? Function(UriBrowseUserAction value)? uri,
  }) {
    return question?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseBrowseUserAction value)? database,
    TResult Function(QuestionBrowseUserAction value)? question,
    TResult Function(TourBrowseUserAction value)? tour,
    TResult Function(TournamentBrowseUserAction value)? tournament,
    TResult Function(UriBrowseUserAction value)? uri,
    required TResult orElse(),
  }) {
    if (question != null) {
      return question(this);
    }
    return orElse();
  }
}

abstract class QuestionBrowseUserAction implements UserActionBrowse {
  const factory QuestionBrowseUserAction({required final QuestionInfo info}) =
      _$QuestionBrowseUserActionImpl;

  QuestionInfo get info;
  @JsonKey(ignore: true)
  _$$QuestionBrowseUserActionImplCopyWith<_$QuestionBrowseUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TourBrowseUserActionImplCopyWith<$Res> {
  factory _$$TourBrowseUserActionImplCopyWith(_$TourBrowseUserActionImpl value,
          $Res Function(_$TourBrowseUserActionImpl) then) =
      __$$TourBrowseUserActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$TourBrowseUserActionImplCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res, _$TourBrowseUserActionImpl>
    implements _$$TourBrowseUserActionImplCopyWith<$Res> {
  __$$TourBrowseUserActionImplCopyWithImpl(_$TourBrowseUserActionImpl _value,
      $Res Function(_$TourBrowseUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$TourBrowseUserActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TourInfoCopyWith<$Res> get info {
    return $TourInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$TourBrowseUserActionImpl
    with DiagnosticableTreeMixin
    implements TourBrowseUserAction {
  const _$TourBrowseUserActionImpl({required this.info});

  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionBrowse.tour(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionBrowse.tour'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TourBrowseUserActionImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TourBrowseUserActionImplCopyWith<_$TourBrowseUserActionImpl>
      get copyWith =>
          __$$TourBrowseUserActionImplCopyWithImpl<_$TourBrowseUserActionImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() database,
    required TResult Function(QuestionInfo info) question,
    required TResult Function(TourInfo info) tour,
    required TResult Function(TournamentInfo info) tournament,
    required TResult Function(String uri) uri,
  }) {
    return tour(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? database,
    TResult? Function(QuestionInfo info)? question,
    TResult? Function(TourInfo info)? tour,
    TResult? Function(TournamentInfo info)? tournament,
    TResult? Function(String uri)? uri,
  }) {
    return tour?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? database,
    TResult Function(QuestionInfo info)? question,
    TResult Function(TourInfo info)? tour,
    TResult Function(TournamentInfo info)? tournament,
    TResult Function(String uri)? uri,
    required TResult orElse(),
  }) {
    if (tour != null) {
      return tour(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseBrowseUserAction value) database,
    required TResult Function(QuestionBrowseUserAction value) question,
    required TResult Function(TourBrowseUserAction value) tour,
    required TResult Function(TournamentBrowseUserAction value) tournament,
    required TResult Function(UriBrowseUserAction value) uri,
  }) {
    return tour(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseBrowseUserAction value)? database,
    TResult? Function(QuestionBrowseUserAction value)? question,
    TResult? Function(TourBrowseUserAction value)? tour,
    TResult? Function(TournamentBrowseUserAction value)? tournament,
    TResult? Function(UriBrowseUserAction value)? uri,
  }) {
    return tour?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseBrowseUserAction value)? database,
    TResult Function(QuestionBrowseUserAction value)? question,
    TResult Function(TourBrowseUserAction value)? tour,
    TResult Function(TournamentBrowseUserAction value)? tournament,
    TResult Function(UriBrowseUserAction value)? uri,
    required TResult orElse(),
  }) {
    if (tour != null) {
      return tour(this);
    }
    return orElse();
  }
}

abstract class TourBrowseUserAction implements UserActionBrowse {
  const factory TourBrowseUserAction({required final TourInfo info}) =
      _$TourBrowseUserActionImpl;

  TourInfo get info;
  @JsonKey(ignore: true)
  _$$TourBrowseUserActionImplCopyWith<_$TourBrowseUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TournamentBrowseUserActionImplCopyWith<$Res> {
  factory _$$TournamentBrowseUserActionImplCopyWith(
          _$TournamentBrowseUserActionImpl value,
          $Res Function(_$TournamentBrowseUserActionImpl) then) =
      __$$TournamentBrowseUserActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$TournamentBrowseUserActionImplCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res,
        _$TournamentBrowseUserActionImpl>
    implements _$$TournamentBrowseUserActionImplCopyWith<$Res> {
  __$$TournamentBrowseUserActionImplCopyWithImpl(
      _$TournamentBrowseUserActionImpl _value,
      $Res Function(_$TournamentBrowseUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$TournamentBrowseUserActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$TournamentBrowseUserActionImpl
    with DiagnosticableTreeMixin
    implements TournamentBrowseUserAction {
  const _$TournamentBrowseUserActionImpl({required this.info});

  @override
  final TournamentInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionBrowse.tournament(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionBrowse.tournament'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TournamentBrowseUserActionImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TournamentBrowseUserActionImplCopyWith<_$TournamentBrowseUserActionImpl>
      get copyWith => __$$TournamentBrowseUserActionImplCopyWithImpl<
          _$TournamentBrowseUserActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() database,
    required TResult Function(QuestionInfo info) question,
    required TResult Function(TourInfo info) tour,
    required TResult Function(TournamentInfo info) tournament,
    required TResult Function(String uri) uri,
  }) {
    return tournament(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? database,
    TResult? Function(QuestionInfo info)? question,
    TResult? Function(TourInfo info)? tour,
    TResult? Function(TournamentInfo info)? tournament,
    TResult? Function(String uri)? uri,
  }) {
    return tournament?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? database,
    TResult Function(QuestionInfo info)? question,
    TResult Function(TourInfo info)? tour,
    TResult Function(TournamentInfo info)? tournament,
    TResult Function(String uri)? uri,
    required TResult orElse(),
  }) {
    if (tournament != null) {
      return tournament(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseBrowseUserAction value) database,
    required TResult Function(QuestionBrowseUserAction value) question,
    required TResult Function(TourBrowseUserAction value) tour,
    required TResult Function(TournamentBrowseUserAction value) tournament,
    required TResult Function(UriBrowseUserAction value) uri,
  }) {
    return tournament(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseBrowseUserAction value)? database,
    TResult? Function(QuestionBrowseUserAction value)? question,
    TResult? Function(TourBrowseUserAction value)? tour,
    TResult? Function(TournamentBrowseUserAction value)? tournament,
    TResult? Function(UriBrowseUserAction value)? uri,
  }) {
    return tournament?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseBrowseUserAction value)? database,
    TResult Function(QuestionBrowseUserAction value)? question,
    TResult Function(TourBrowseUserAction value)? tour,
    TResult Function(TournamentBrowseUserAction value)? tournament,
    TResult Function(UriBrowseUserAction value)? uri,
    required TResult orElse(),
  }) {
    if (tournament != null) {
      return tournament(this);
    }
    return orElse();
  }
}

abstract class TournamentBrowseUserAction implements UserActionBrowse {
  const factory TournamentBrowseUserAction(
      {required final TournamentInfo info}) = _$TournamentBrowseUserActionImpl;

  TournamentInfo get info;
  @JsonKey(ignore: true)
  _$$TournamentBrowseUserActionImplCopyWith<_$TournamentBrowseUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UriBrowseUserActionImplCopyWith<$Res> {
  factory _$$UriBrowseUserActionImplCopyWith(_$UriBrowseUserActionImpl value,
          $Res Function(_$UriBrowseUserActionImpl) then) =
      __$$UriBrowseUserActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String uri});
}

/// @nodoc
class __$$UriBrowseUserActionImplCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res, _$UriBrowseUserActionImpl>
    implements _$$UriBrowseUserActionImplCopyWith<$Res> {
  __$$UriBrowseUserActionImplCopyWithImpl(_$UriBrowseUserActionImpl _value,
      $Res Function(_$UriBrowseUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_$UriBrowseUserActionImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UriBrowseUserActionImpl
    with DiagnosticableTreeMixin
    implements UriBrowseUserAction {
  const _$UriBrowseUserActionImpl({required this.uri});

  @override
  final String uri;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionBrowse.uri(uri: $uri)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionBrowse.uri'))
      ..add(DiagnosticsProperty('uri', uri));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UriBrowseUserActionImpl &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UriBrowseUserActionImplCopyWith<_$UriBrowseUserActionImpl> get copyWith =>
      __$$UriBrowseUserActionImplCopyWithImpl<_$UriBrowseUserActionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() database,
    required TResult Function(QuestionInfo info) question,
    required TResult Function(TourInfo info) tour,
    required TResult Function(TournamentInfo info) tournament,
    required TResult Function(String uri) uri,
  }) {
    return uri(this.uri);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? database,
    TResult? Function(QuestionInfo info)? question,
    TResult? Function(TourInfo info)? tour,
    TResult? Function(TournamentInfo info)? tournament,
    TResult? Function(String uri)? uri,
  }) {
    return uri?.call(this.uri);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? database,
    TResult Function(QuestionInfo info)? question,
    TResult Function(TourInfo info)? tour,
    TResult Function(TournamentInfo info)? tournament,
    TResult Function(String uri)? uri,
    required TResult orElse(),
  }) {
    if (uri != null) {
      return uri(this.uri);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseBrowseUserAction value) database,
    required TResult Function(QuestionBrowseUserAction value) question,
    required TResult Function(TourBrowseUserAction value) tour,
    required TResult Function(TournamentBrowseUserAction value) tournament,
    required TResult Function(UriBrowseUserAction value) uri,
  }) {
    return uri(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DatabaseBrowseUserAction value)? database,
    TResult? Function(QuestionBrowseUserAction value)? question,
    TResult? Function(TourBrowseUserAction value)? tour,
    TResult? Function(TournamentBrowseUserAction value)? tournament,
    TResult? Function(UriBrowseUserAction value)? uri,
  }) {
    return uri?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseBrowseUserAction value)? database,
    TResult Function(QuestionBrowseUserAction value)? question,
    TResult Function(TourBrowseUserAction value)? tour,
    TResult Function(TournamentBrowseUserAction value)? tournament,
    TResult Function(UriBrowseUserAction value)? uri,
    required TResult orElse(),
  }) {
    if (uri != null) {
      return uri(this);
    }
    return orElse();
  }
}

abstract class UriBrowseUserAction implements UserActionBrowse {
  const factory UriBrowseUserAction({required final String uri}) =
      _$UriBrowseUserActionImpl;

  String get uri;
  @JsonKey(ignore: true)
  _$$UriBrowseUserActionImplCopyWith<_$UriBrowseUserActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
