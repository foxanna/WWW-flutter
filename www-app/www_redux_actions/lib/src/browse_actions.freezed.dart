// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'browse_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult Function()? database,
    TResult Function(QuestionInfo info)? question,
    TResult Function(TourInfo info)? tour,
    TResult Function(TournamentInfo info)? tournament,
    TResult Function(String uri)? uri,
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
    TResult Function(DatabaseBrowseUserAction value)? database,
    TResult Function(QuestionBrowseUserAction value)? question,
    TResult Function(TourBrowseUserAction value)? tour,
    TResult Function(TournamentBrowseUserAction value)? tournament,
    TResult Function(UriBrowseUserAction value)? uri,
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
      _$UserActionBrowseCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserActionBrowseCopyWithImpl<$Res>
    implements $UserActionBrowseCopyWith<$Res> {
  _$UserActionBrowseCopyWithImpl(this._value, this._then);

  final UserActionBrowse _value;
  // ignore: unused_field
  final $Res Function(UserActionBrowse) _then;
}

/// @nodoc
abstract class _$$DatabaseBrowseUserActionCopyWith<$Res> {
  factory _$$DatabaseBrowseUserActionCopyWith(_$DatabaseBrowseUserAction value,
          $Res Function(_$DatabaseBrowseUserAction) then) =
      __$$DatabaseBrowseUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DatabaseBrowseUserActionCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res>
    implements _$$DatabaseBrowseUserActionCopyWith<$Res> {
  __$$DatabaseBrowseUserActionCopyWithImpl(_$DatabaseBrowseUserAction _value,
      $Res Function(_$DatabaseBrowseUserAction) _then)
      : super(_value, (v) => _then(v as _$DatabaseBrowseUserAction));

  @override
  _$DatabaseBrowseUserAction get _value =>
      super._value as _$DatabaseBrowseUserAction;
}

/// @nodoc

class _$DatabaseBrowseUserAction
    with DiagnosticableTreeMixin
    implements DatabaseBrowseUserAction {
  const _$DatabaseBrowseUserAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatabaseBrowseUserAction);
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
    TResult Function()? database,
    TResult Function(QuestionInfo info)? question,
    TResult Function(TourInfo info)? tour,
    TResult Function(TournamentInfo info)? tournament,
    TResult Function(String uri)? uri,
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
    TResult Function(DatabaseBrowseUserAction value)? database,
    TResult Function(QuestionBrowseUserAction value)? question,
    TResult Function(TourBrowseUserAction value)? tour,
    TResult Function(TournamentBrowseUserAction value)? tournament,
    TResult Function(UriBrowseUserAction value)? uri,
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
  const factory DatabaseBrowseUserAction() = _$DatabaseBrowseUserAction;
}

/// @nodoc
abstract class _$$QuestionBrowseUserActionCopyWith<$Res> {
  factory _$$QuestionBrowseUserActionCopyWith(_$QuestionBrowseUserAction value,
          $Res Function(_$QuestionBrowseUserAction) then) =
      __$$QuestionBrowseUserActionCopyWithImpl<$Res>;
  $Res call({QuestionInfo info});

  $QuestionInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$QuestionBrowseUserActionCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res>
    implements _$$QuestionBrowseUserActionCopyWith<$Res> {
  __$$QuestionBrowseUserActionCopyWithImpl(_$QuestionBrowseUserAction _value,
      $Res Function(_$QuestionBrowseUserAction) _then)
      : super(_value, (v) => _then(v as _$QuestionBrowseUserAction));

  @override
  _$QuestionBrowseUserAction get _value =>
      super._value as _$QuestionBrowseUserAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$QuestionBrowseUserAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as QuestionInfo,
    ));
  }

  @override
  $QuestionInfoCopyWith<$Res> get info {
    return $QuestionInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$QuestionBrowseUserAction
    with DiagnosticableTreeMixin
    implements QuestionBrowseUserAction {
  const _$QuestionBrowseUserAction({required this.info});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionBrowseUserAction &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$QuestionBrowseUserActionCopyWith<_$QuestionBrowseUserAction>
      get copyWith =>
          __$$QuestionBrowseUserActionCopyWithImpl<_$QuestionBrowseUserAction>(
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
    return question(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? database,
    TResult Function(QuestionInfo info)? question,
    TResult Function(TourInfo info)? tour,
    TResult Function(TournamentInfo info)? tournament,
    TResult Function(String uri)? uri,
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
    TResult Function(DatabaseBrowseUserAction value)? database,
    TResult Function(QuestionBrowseUserAction value)? question,
    TResult Function(TourBrowseUserAction value)? tour,
    TResult Function(TournamentBrowseUserAction value)? tournament,
    TResult Function(UriBrowseUserAction value)? uri,
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
      _$QuestionBrowseUserAction;

  QuestionInfo get info;
  @JsonKey(ignore: true)
  _$$QuestionBrowseUserActionCopyWith<_$QuestionBrowseUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TourBrowseUserActionCopyWith<$Res> {
  factory _$$TourBrowseUserActionCopyWith(_$TourBrowseUserAction value,
          $Res Function(_$TourBrowseUserAction) then) =
      __$$TourBrowseUserActionCopyWithImpl<$Res>;
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$TourBrowseUserActionCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res>
    implements _$$TourBrowseUserActionCopyWith<$Res> {
  __$$TourBrowseUserActionCopyWithImpl(_$TourBrowseUserAction _value,
      $Res Function(_$TourBrowseUserAction) _then)
      : super(_value, (v) => _then(v as _$TourBrowseUserAction));

  @override
  _$TourBrowseUserAction get _value => super._value as _$TourBrowseUserAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$TourBrowseUserAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ));
  }

  @override
  $TourInfoCopyWith<$Res> get info {
    return $TourInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$TourBrowseUserAction
    with DiagnosticableTreeMixin
    implements TourBrowseUserAction {
  const _$TourBrowseUserAction({required this.info});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TourBrowseUserAction &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$TourBrowseUserActionCopyWith<_$TourBrowseUserAction> get copyWith =>
      __$$TourBrowseUserActionCopyWithImpl<_$TourBrowseUserAction>(
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
    TResult Function()? database,
    TResult Function(QuestionInfo info)? question,
    TResult Function(TourInfo info)? tour,
    TResult Function(TournamentInfo info)? tournament,
    TResult Function(String uri)? uri,
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
    TResult Function(DatabaseBrowseUserAction value)? database,
    TResult Function(QuestionBrowseUserAction value)? question,
    TResult Function(TourBrowseUserAction value)? tour,
    TResult Function(TournamentBrowseUserAction value)? tournament,
    TResult Function(UriBrowseUserAction value)? uri,
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
      _$TourBrowseUserAction;

  TourInfo get info;
  @JsonKey(ignore: true)
  _$$TourBrowseUserActionCopyWith<_$TourBrowseUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TournamentBrowseUserActionCopyWith<$Res> {
  factory _$$TournamentBrowseUserActionCopyWith(
          _$TournamentBrowseUserAction value,
          $Res Function(_$TournamentBrowseUserAction) then) =
      __$$TournamentBrowseUserActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$TournamentBrowseUserActionCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res>
    implements _$$TournamentBrowseUserActionCopyWith<$Res> {
  __$$TournamentBrowseUserActionCopyWithImpl(
      _$TournamentBrowseUserAction _value,
      $Res Function(_$TournamentBrowseUserAction) _then)
      : super(_value, (v) => _then(v as _$TournamentBrowseUserAction));

  @override
  _$TournamentBrowseUserAction get _value =>
      super._value as _$TournamentBrowseUserAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$TournamentBrowseUserAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$TournamentBrowseUserAction
    with DiagnosticableTreeMixin
    implements TournamentBrowseUserAction {
  const _$TournamentBrowseUserAction({required this.info});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TournamentBrowseUserAction &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$TournamentBrowseUserActionCopyWith<_$TournamentBrowseUserAction>
      get copyWith => __$$TournamentBrowseUserActionCopyWithImpl<
          _$TournamentBrowseUserAction>(this, _$identity);

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
    TResult Function()? database,
    TResult Function(QuestionInfo info)? question,
    TResult Function(TourInfo info)? tour,
    TResult Function(TournamentInfo info)? tournament,
    TResult Function(String uri)? uri,
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
    TResult Function(DatabaseBrowseUserAction value)? database,
    TResult Function(QuestionBrowseUserAction value)? question,
    TResult Function(TourBrowseUserAction value)? tour,
    TResult Function(TournamentBrowseUserAction value)? tournament,
    TResult Function(UriBrowseUserAction value)? uri,
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
      {required final TournamentInfo info}) = _$TournamentBrowseUserAction;

  TournamentInfo get info;
  @JsonKey(ignore: true)
  _$$TournamentBrowseUserActionCopyWith<_$TournamentBrowseUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UriBrowseUserActionCopyWith<$Res> {
  factory _$$UriBrowseUserActionCopyWith(_$UriBrowseUserAction value,
          $Res Function(_$UriBrowseUserAction) then) =
      __$$UriBrowseUserActionCopyWithImpl<$Res>;
  $Res call({String uri});
}

/// @nodoc
class __$$UriBrowseUserActionCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res>
    implements _$$UriBrowseUserActionCopyWith<$Res> {
  __$$UriBrowseUserActionCopyWithImpl(
      _$UriBrowseUserAction _value, $Res Function(_$UriBrowseUserAction) _then)
      : super(_value, (v) => _then(v as _$UriBrowseUserAction));

  @override
  _$UriBrowseUserAction get _value => super._value as _$UriBrowseUserAction;

  @override
  $Res call({
    Object? uri = freezed,
  }) {
    return _then(_$UriBrowseUserAction(
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UriBrowseUserAction
    with DiagnosticableTreeMixin
    implements UriBrowseUserAction {
  const _$UriBrowseUserAction({required this.uri});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UriBrowseUserAction &&
            const DeepCollectionEquality().equals(other.uri, uri));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(uri));

  @JsonKey(ignore: true)
  @override
  _$$UriBrowseUserActionCopyWith<_$UriBrowseUserAction> get copyWith =>
      __$$UriBrowseUserActionCopyWithImpl<_$UriBrowseUserAction>(
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
    TResult Function()? database,
    TResult Function(QuestionInfo info)? question,
    TResult Function(TourInfo info)? tour,
    TResult Function(TournamentInfo info)? tournament,
    TResult Function(String uri)? uri,
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
    TResult Function(DatabaseBrowseUserAction value)? database,
    TResult Function(QuestionBrowseUserAction value)? question,
    TResult Function(TourBrowseUserAction value)? tour,
    TResult Function(TournamentBrowseUserAction value)? tournament,
    TResult Function(UriBrowseUserAction value)? uri,
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
      _$UriBrowseUserAction;

  String get uri;
  @JsonKey(ignore: true)
  _$$UriBrowseUserActionCopyWith<_$UriBrowseUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}
