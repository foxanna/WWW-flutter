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
class _$UserActionBrowseTearOff {
  const _$UserActionBrowseTearOff();

  DatabaseBrowseUserAction database() {
    return const DatabaseBrowseUserAction();
  }

  QuestionBrowseUserAction question({required QuestionInfo info}) {
    return QuestionBrowseUserAction(
      info: info,
    );
  }

  TourBrowseUserAction tour({required TourInfo info}) {
    return TourBrowseUserAction(
      info: info,
    );
  }

  TournamentBrowseUserAction tournament({required TournamentInfo info}) {
    return TournamentBrowseUserAction(
      info: info,
    );
  }
}

/// @nodoc
const $UserActionBrowse = _$UserActionBrowseTearOff();

/// @nodoc
mixin _$UserActionBrowse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() database,
    required TResult Function(QuestionInfo info) question,
    required TResult Function(TourInfo info) tour,
    required TResult Function(TournamentInfo info) tournament,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? database,
    TResult Function(QuestionInfo info)? question,
    TResult Function(TourInfo info)? tour,
    TResult Function(TournamentInfo info)? tournament,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DatabaseBrowseUserAction value) database,
    required TResult Function(QuestionBrowseUserAction value) question,
    required TResult Function(TourBrowseUserAction value) tour,
    required TResult Function(TournamentBrowseUserAction value) tournament,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseBrowseUserAction value)? database,
    TResult Function(QuestionBrowseUserAction value)? question,
    TResult Function(TourBrowseUserAction value)? tour,
    TResult Function(TournamentBrowseUserAction value)? tournament,
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
abstract class $DatabaseBrowseUserActionCopyWith<$Res> {
  factory $DatabaseBrowseUserActionCopyWith(DatabaseBrowseUserAction value,
          $Res Function(DatabaseBrowseUserAction) then) =
      _$DatabaseBrowseUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$DatabaseBrowseUserActionCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res>
    implements $DatabaseBrowseUserActionCopyWith<$Res> {
  _$DatabaseBrowseUserActionCopyWithImpl(DatabaseBrowseUserAction _value,
      $Res Function(DatabaseBrowseUserAction) _then)
      : super(_value, (v) => _then(v as DatabaseBrowseUserAction));

  @override
  DatabaseBrowseUserAction get _value =>
      super._value as DatabaseBrowseUserAction;
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
    properties..add(DiagnosticsProperty('type', 'UserActionBrowse.database'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DatabaseBrowseUserAction);
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
  }) {
    return database();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? database,
    TResult Function(QuestionInfo info)? question,
    TResult Function(TourInfo info)? tour,
    TResult Function(TournamentInfo info)? tournament,
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
  }) {
    return database(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseBrowseUserAction value)? database,
    TResult Function(QuestionBrowseUserAction value)? question,
    TResult Function(TourBrowseUserAction value)? tour,
    TResult Function(TournamentBrowseUserAction value)? tournament,
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
abstract class $QuestionBrowseUserActionCopyWith<$Res> {
  factory $QuestionBrowseUserActionCopyWith(QuestionBrowseUserAction value,
          $Res Function(QuestionBrowseUserAction) then) =
      _$QuestionBrowseUserActionCopyWithImpl<$Res>;
  $Res call({QuestionInfo info});

  $QuestionInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$QuestionBrowseUserActionCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res>
    implements $QuestionBrowseUserActionCopyWith<$Res> {
  _$QuestionBrowseUserActionCopyWithImpl(QuestionBrowseUserAction _value,
      $Res Function(QuestionBrowseUserAction) _then)
      : super(_value, (v) => _then(v as QuestionBrowseUserAction));

  @override
  QuestionBrowseUserAction get _value =>
      super._value as QuestionBrowseUserAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(QuestionBrowseUserAction(
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
        (other is QuestionBrowseUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $QuestionBrowseUserActionCopyWith<QuestionBrowseUserAction> get copyWith =>
      _$QuestionBrowseUserActionCopyWithImpl<QuestionBrowseUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() database,
    required TResult Function(QuestionInfo info) question,
    required TResult Function(TourInfo info) tour,
    required TResult Function(TournamentInfo info) tournament,
  }) {
    return question(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? database,
    TResult Function(QuestionInfo info)? question,
    TResult Function(TourInfo info)? tour,
    TResult Function(TournamentInfo info)? tournament,
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
  }) {
    return question(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseBrowseUserAction value)? database,
    TResult Function(QuestionBrowseUserAction value)? question,
    TResult Function(TourBrowseUserAction value)? tour,
    TResult Function(TournamentBrowseUserAction value)? tournament,
    required TResult orElse(),
  }) {
    if (question != null) {
      return question(this);
    }
    return orElse();
  }
}

abstract class QuestionBrowseUserAction implements UserActionBrowse {
  const factory QuestionBrowseUserAction({required QuestionInfo info}) =
      _$QuestionBrowseUserAction;

  QuestionInfo get info => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionBrowseUserActionCopyWith<QuestionBrowseUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourBrowseUserActionCopyWith<$Res> {
  factory $TourBrowseUserActionCopyWith(TourBrowseUserAction value,
          $Res Function(TourBrowseUserAction) then) =
      _$TourBrowseUserActionCopyWithImpl<$Res>;
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$TourBrowseUserActionCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res>
    implements $TourBrowseUserActionCopyWith<$Res> {
  _$TourBrowseUserActionCopyWithImpl(
      TourBrowseUserAction _value, $Res Function(TourBrowseUserAction) _then)
      : super(_value, (v) => _then(v as TourBrowseUserAction));

  @override
  TourBrowseUserAction get _value => super._value as TourBrowseUserAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(TourBrowseUserAction(
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
        (other is TourBrowseUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $TourBrowseUserActionCopyWith<TourBrowseUserAction> get copyWith =>
      _$TourBrowseUserActionCopyWithImpl<TourBrowseUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() database,
    required TResult Function(QuestionInfo info) question,
    required TResult Function(TourInfo info) tour,
    required TResult Function(TournamentInfo info) tournament,
  }) {
    return tour(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? database,
    TResult Function(QuestionInfo info)? question,
    TResult Function(TourInfo info)? tour,
    TResult Function(TournamentInfo info)? tournament,
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
  }) {
    return tour(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseBrowseUserAction value)? database,
    TResult Function(QuestionBrowseUserAction value)? question,
    TResult Function(TourBrowseUserAction value)? tour,
    TResult Function(TournamentBrowseUserAction value)? tournament,
    required TResult orElse(),
  }) {
    if (tour != null) {
      return tour(this);
    }
    return orElse();
  }
}

abstract class TourBrowseUserAction implements UserActionBrowse {
  const factory TourBrowseUserAction({required TourInfo info}) =
      _$TourBrowseUserAction;

  TourInfo get info => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TourBrowseUserActionCopyWith<TourBrowseUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentBrowseUserActionCopyWith<$Res> {
  factory $TournamentBrowseUserActionCopyWith(TournamentBrowseUserAction value,
          $Res Function(TournamentBrowseUserAction) then) =
      _$TournamentBrowseUserActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$TournamentBrowseUserActionCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res>
    implements $TournamentBrowseUserActionCopyWith<$Res> {
  _$TournamentBrowseUserActionCopyWithImpl(TournamentBrowseUserAction _value,
      $Res Function(TournamentBrowseUserAction) _then)
      : super(_value, (v) => _then(v as TournamentBrowseUserAction));

  @override
  TournamentBrowseUserAction get _value =>
      super._value as TournamentBrowseUserAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(TournamentBrowseUserAction(
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
        (other is TournamentBrowseUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $TournamentBrowseUserActionCopyWith<TournamentBrowseUserAction>
      get copyWith =>
          _$TournamentBrowseUserActionCopyWithImpl<TournamentBrowseUserAction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() database,
    required TResult Function(QuestionInfo info) question,
    required TResult Function(TourInfo info) tour,
    required TResult Function(TournamentInfo info) tournament,
  }) {
    return tournament(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? database,
    TResult Function(QuestionInfo info)? question,
    TResult Function(TourInfo info)? tour,
    TResult Function(TournamentInfo info)? tournament,
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
  }) {
    return tournament(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DatabaseBrowseUserAction value)? database,
    TResult Function(QuestionBrowseUserAction value)? question,
    TResult Function(TourBrowseUserAction value)? tour,
    TResult Function(TournamentBrowseUserAction value)? tournament,
    required TResult orElse(),
  }) {
    if (tournament != null) {
      return tournament(this);
    }
    return orElse();
  }
}

abstract class TournamentBrowseUserAction implements UserActionBrowse {
  const factory TournamentBrowseUserAction({required TournamentInfo info}) =
      _$TournamentBrowseUserAction;

  TournamentInfo get info => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TournamentBrowseUserActionCopyWith<TournamentBrowseUserAction>
      get copyWith => throw _privateConstructorUsedError;
}
