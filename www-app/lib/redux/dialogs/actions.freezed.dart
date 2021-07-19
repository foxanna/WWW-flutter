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
class _$UserActionDialogTearOff {
  const _$UserActionDialogTearOff();

  TourInfoDialogUserAction tourInfo({required TourInfo info}) {
    return TourInfoDialogUserAction(
      info: info,
    );
  }

  TournamentInfoDialogUserAction tournamentInfo(
      {required TournamentInfo info}) {
    return TournamentInfoDialogUserAction(
      info: info,
    );
  }
}

/// @nodoc
const $UserActionDialog = _$UserActionDialogTearOff();

/// @nodoc
mixin _$UserActionDialog {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TourInfo info) tourInfo,
    required TResult Function(TournamentInfo info) tournamentInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TourInfo info)? tourInfo,
    TResult Function(TournamentInfo info)? tournamentInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TourInfoDialogUserAction value) tourInfo,
    required TResult Function(TournamentInfoDialogUserAction value)
        tournamentInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TourInfoDialogUserAction value)? tourInfo,
    TResult Function(TournamentInfoDialogUserAction value)? tournamentInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActionDialogCopyWith<$Res> {
  factory $UserActionDialogCopyWith(
          UserActionDialog value, $Res Function(UserActionDialog) then) =
      _$UserActionDialogCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserActionDialogCopyWithImpl<$Res>
    implements $UserActionDialogCopyWith<$Res> {
  _$UserActionDialogCopyWithImpl(this._value, this._then);

  final UserActionDialog _value;
  // ignore: unused_field
  final $Res Function(UserActionDialog) _then;
}

/// @nodoc
abstract class $TourInfoDialogUserActionCopyWith<$Res> {
  factory $TourInfoDialogUserActionCopyWith(TourInfoDialogUserAction value,
          $Res Function(TourInfoDialogUserAction) then) =
      _$TourInfoDialogUserActionCopyWithImpl<$Res>;
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$TourInfoDialogUserActionCopyWithImpl<$Res>
    extends _$UserActionDialogCopyWithImpl<$Res>
    implements $TourInfoDialogUserActionCopyWith<$Res> {
  _$TourInfoDialogUserActionCopyWithImpl(TourInfoDialogUserAction _value,
      $Res Function(TourInfoDialogUserAction) _then)
      : super(_value, (v) => _then(v as TourInfoDialogUserAction));

  @override
  TourInfoDialogUserAction get _value =>
      super._value as TourInfoDialogUserAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(TourInfoDialogUserAction(
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

class _$TourInfoDialogUserAction
    with DiagnosticableTreeMixin
    implements TourInfoDialogUserAction {
  const _$TourInfoDialogUserAction({required this.info});

  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionDialog.tourInfo(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionDialog.tourInfo'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TourInfoDialogUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $TourInfoDialogUserActionCopyWith<TourInfoDialogUserAction> get copyWith =>
      _$TourInfoDialogUserActionCopyWithImpl<TourInfoDialogUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TourInfo info) tourInfo,
    required TResult Function(TournamentInfo info) tournamentInfo,
  }) {
    return tourInfo(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TourInfo info)? tourInfo,
    TResult Function(TournamentInfo info)? tournamentInfo,
    required TResult orElse(),
  }) {
    if (tourInfo != null) {
      return tourInfo(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TourInfoDialogUserAction value) tourInfo,
    required TResult Function(TournamentInfoDialogUserAction value)
        tournamentInfo,
  }) {
    return tourInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TourInfoDialogUserAction value)? tourInfo,
    TResult Function(TournamentInfoDialogUserAction value)? tournamentInfo,
    required TResult orElse(),
  }) {
    if (tourInfo != null) {
      return tourInfo(this);
    }
    return orElse();
  }
}

abstract class TourInfoDialogUserAction implements UserActionDialog {
  const factory TourInfoDialogUserAction({required TourInfo info}) =
      _$TourInfoDialogUserAction;

  TourInfo get info => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TourInfoDialogUserActionCopyWith<TourInfoDialogUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentInfoDialogUserActionCopyWith<$Res> {
  factory $TournamentInfoDialogUserActionCopyWith(
          TournamentInfoDialogUserAction value,
          $Res Function(TournamentInfoDialogUserAction) then) =
      _$TournamentInfoDialogUserActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$TournamentInfoDialogUserActionCopyWithImpl<$Res>
    extends _$UserActionDialogCopyWithImpl<$Res>
    implements $TournamentInfoDialogUserActionCopyWith<$Res> {
  _$TournamentInfoDialogUserActionCopyWithImpl(
      TournamentInfoDialogUserAction _value,
      $Res Function(TournamentInfoDialogUserAction) _then)
      : super(_value, (v) => _then(v as TournamentInfoDialogUserAction));

  @override
  TournamentInfoDialogUserAction get _value =>
      super._value as TournamentInfoDialogUserAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(TournamentInfoDialogUserAction(
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

class _$TournamentInfoDialogUserAction
    with DiagnosticableTreeMixin
    implements TournamentInfoDialogUserAction {
  const _$TournamentInfoDialogUserAction({required this.info});

  @override
  final TournamentInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionDialog.tournamentInfo(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionDialog.tournamentInfo'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TournamentInfoDialogUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $TournamentInfoDialogUserActionCopyWith<TournamentInfoDialogUserAction>
      get copyWith => _$TournamentInfoDialogUserActionCopyWithImpl<
          TournamentInfoDialogUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TourInfo info) tourInfo,
    required TResult Function(TournamentInfo info) tournamentInfo,
  }) {
    return tournamentInfo(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TourInfo info)? tourInfo,
    TResult Function(TournamentInfo info)? tournamentInfo,
    required TResult orElse(),
  }) {
    if (tournamentInfo != null) {
      return tournamentInfo(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TourInfoDialogUserAction value) tourInfo,
    required TResult Function(TournamentInfoDialogUserAction value)
        tournamentInfo,
  }) {
    return tournamentInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TourInfoDialogUserAction value)? tourInfo,
    TResult Function(TournamentInfoDialogUserAction value)? tournamentInfo,
    required TResult orElse(),
  }) {
    if (tournamentInfo != null) {
      return tournamentInfo(this);
    }
    return orElse();
  }
}

abstract class TournamentInfoDialogUserAction implements UserActionDialog {
  const factory TournamentInfoDialogUserAction({required TournamentInfo info}) =
      _$TournamentInfoDialogUserAction;

  TournamentInfo get info => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TournamentInfoDialogUserActionCopyWith<TournamentInfoDialogUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SystemActionDialogTearOff {
  const _$SystemActionDialogTearOff();

  RatingDialogSystemAction rating() {
    return const RatingDialogSystemAction();
  }
}

/// @nodoc
const $SystemActionDialog = _$SystemActionDialogTearOff();

/// @nodoc
mixin _$SystemActionDialog {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() rating,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? rating,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RatingDialogSystemAction value) rating,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RatingDialogSystemAction value)? rating,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemActionDialogCopyWith<$Res> {
  factory $SystemActionDialogCopyWith(
          SystemActionDialog value, $Res Function(SystemActionDialog) then) =
      _$SystemActionDialogCopyWithImpl<$Res>;
}

/// @nodoc
class _$SystemActionDialogCopyWithImpl<$Res>
    implements $SystemActionDialogCopyWith<$Res> {
  _$SystemActionDialogCopyWithImpl(this._value, this._then);

  final SystemActionDialog _value;
  // ignore: unused_field
  final $Res Function(SystemActionDialog) _then;
}

/// @nodoc
abstract class $RatingDialogSystemActionCopyWith<$Res> {
  factory $RatingDialogSystemActionCopyWith(RatingDialogSystemAction value,
          $Res Function(RatingDialogSystemAction) then) =
      _$RatingDialogSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$RatingDialogSystemActionCopyWithImpl<$Res>
    extends _$SystemActionDialogCopyWithImpl<$Res>
    implements $RatingDialogSystemActionCopyWith<$Res> {
  _$RatingDialogSystemActionCopyWithImpl(RatingDialogSystemAction _value,
      $Res Function(RatingDialogSystemAction) _then)
      : super(_value, (v) => _then(v as RatingDialogSystemAction));

  @override
  RatingDialogSystemAction get _value =>
      super._value as RatingDialogSystemAction;
}

/// @nodoc

class _$RatingDialogSystemAction
    with DiagnosticableTreeMixin
    implements RatingDialogSystemAction {
  const _$RatingDialogSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionDialog.rating()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SystemActionDialog.rating'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RatingDialogSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() rating,
  }) {
    return rating();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? rating,
    required TResult orElse(),
  }) {
    if (rating != null) {
      return rating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RatingDialogSystemAction value) rating,
  }) {
    return rating(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RatingDialogSystemAction value)? rating,
    required TResult orElse(),
  }) {
    if (rating != null) {
      return rating(this);
    }
    return orElse();
  }
}

abstract class RatingDialogSystemAction implements SystemActionDialog {
  const factory RatingDialogSystemAction() = _$RatingDialogSystemAction;
}
