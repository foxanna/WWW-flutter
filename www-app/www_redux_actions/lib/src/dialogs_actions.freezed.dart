// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dialogs_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserActionDialog {
  Object get info => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TourInfo info) tourInfo,
    required TResult Function(TournamentInfo info) tournamentInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TourInfo info)? tourInfo,
    TResult? Function(TournamentInfo info)? tournamentInfo,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TourInfoDialogUserAction value)? tourInfo,
    TResult? Function(TournamentInfoDialogUserAction value)? tournamentInfo,
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
      _$UserActionDialogCopyWithImpl<$Res, UserActionDialog>;
}

/// @nodoc
class _$UserActionDialogCopyWithImpl<$Res, $Val extends UserActionDialog>
    implements $UserActionDialogCopyWith<$Res> {
  _$UserActionDialogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TourInfoDialogUserActionCopyWith<$Res> {
  factory _$$TourInfoDialogUserActionCopyWith(_$TourInfoDialogUserAction value,
          $Res Function(_$TourInfoDialogUserAction) then) =
      __$$TourInfoDialogUserActionCopyWithImpl<$Res>;
  @useResult
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$TourInfoDialogUserActionCopyWithImpl<$Res>
    extends _$UserActionDialogCopyWithImpl<$Res, _$TourInfoDialogUserAction>
    implements _$$TourInfoDialogUserActionCopyWith<$Res> {
  __$$TourInfoDialogUserActionCopyWithImpl(_$TourInfoDialogUserAction _value,
      $Res Function(_$TourInfoDialogUserAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$TourInfoDialogUserAction(
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
        (other.runtimeType == runtimeType &&
            other is _$TourInfoDialogUserAction &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TourInfoDialogUserActionCopyWith<_$TourInfoDialogUserAction>
      get copyWith =>
          __$$TourInfoDialogUserActionCopyWithImpl<_$TourInfoDialogUserAction>(
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TourInfo info)? tourInfo,
    TResult? Function(TournamentInfo info)? tournamentInfo,
  }) {
    return tourInfo?.call(info);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TourInfoDialogUserAction value)? tourInfo,
    TResult? Function(TournamentInfoDialogUserAction value)? tournamentInfo,
  }) {
    return tourInfo?.call(this);
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
  const factory TourInfoDialogUserAction({required final TourInfo info}) =
      _$TourInfoDialogUserAction;

  @override
  TourInfo get info;
  @JsonKey(ignore: true)
  _$$TourInfoDialogUserActionCopyWith<_$TourInfoDialogUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TournamentInfoDialogUserActionCopyWith<$Res> {
  factory _$$TournamentInfoDialogUserActionCopyWith(
          _$TournamentInfoDialogUserAction value,
          $Res Function(_$TournamentInfoDialogUserAction) then) =
      __$$TournamentInfoDialogUserActionCopyWithImpl<$Res>;
  @useResult
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$TournamentInfoDialogUserActionCopyWithImpl<$Res>
    extends _$UserActionDialogCopyWithImpl<$Res,
        _$TournamentInfoDialogUserAction>
    implements _$$TournamentInfoDialogUserActionCopyWith<$Res> {
  __$$TournamentInfoDialogUserActionCopyWithImpl(
      _$TournamentInfoDialogUserAction _value,
      $Res Function(_$TournamentInfoDialogUserAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$TournamentInfoDialogUserAction(
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
        (other.runtimeType == runtimeType &&
            other is _$TournamentInfoDialogUserAction &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TournamentInfoDialogUserActionCopyWith<_$TournamentInfoDialogUserAction>
      get copyWith => __$$TournamentInfoDialogUserActionCopyWithImpl<
          _$TournamentInfoDialogUserAction>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TourInfo info)? tourInfo,
    TResult? Function(TournamentInfo info)? tournamentInfo,
  }) {
    return tournamentInfo?.call(info);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TourInfoDialogUserAction value)? tourInfo,
    TResult? Function(TournamentInfoDialogUserAction value)? tournamentInfo,
  }) {
    return tournamentInfo?.call(this);
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
  const factory TournamentInfoDialogUserAction(
      {required final TournamentInfo info}) = _$TournamentInfoDialogUserAction;

  @override
  TournamentInfo get info;
  @JsonKey(ignore: true)
  _$$TournamentInfoDialogUserActionCopyWith<_$TournamentInfoDialogUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SystemActionDialog {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() rating,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? rating,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RatingDialogSystemAction value)? rating,
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
      _$SystemActionDialogCopyWithImpl<$Res, SystemActionDialog>;
}

/// @nodoc
class _$SystemActionDialogCopyWithImpl<$Res, $Val extends SystemActionDialog>
    implements $SystemActionDialogCopyWith<$Res> {
  _$SystemActionDialogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RatingDialogSystemActionCopyWith<$Res> {
  factory _$$RatingDialogSystemActionCopyWith(_$RatingDialogSystemAction value,
          $Res Function(_$RatingDialogSystemAction) then) =
      __$$RatingDialogSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RatingDialogSystemActionCopyWithImpl<$Res>
    extends _$SystemActionDialogCopyWithImpl<$Res, _$RatingDialogSystemAction>
    implements _$$RatingDialogSystemActionCopyWith<$Res> {
  __$$RatingDialogSystemActionCopyWithImpl(_$RatingDialogSystemAction _value,
      $Res Function(_$RatingDialogSystemAction) _then)
      : super(_value, _then);
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
    properties.add(DiagnosticsProperty('type', 'SystemActionDialog.rating'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatingDialogSystemAction);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? rating,
  }) {
    return rating?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RatingDialogSystemAction value)? rating,
  }) {
    return rating?.call(this);
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
