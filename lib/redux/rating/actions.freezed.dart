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
class _$UserActionRatingTearOff {
  const _$UserActionRatingTearOff();

  RateRatingUserAction rate({required int rating}) {
    return RateRatingUserAction(
      rating: rating,
    );
  }

  NeverAskRatingUserAction neverAsk() {
    return const NeverAskRatingUserAction();
  }
}

/// @nodoc
const $UserActionRating = _$UserActionRatingTearOff();

/// @nodoc
mixin _$UserActionRating {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int rating) rate,
    required TResult Function() neverAsk,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int rating)? rate,
    TResult Function()? neverAsk,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RateRatingUserAction value) rate,
    required TResult Function(NeverAskRatingUserAction value) neverAsk,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RateRatingUserAction value)? rate,
    TResult Function(NeverAskRatingUserAction value)? neverAsk,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActionRatingCopyWith<$Res> {
  factory $UserActionRatingCopyWith(
          UserActionRating value, $Res Function(UserActionRating) then) =
      _$UserActionRatingCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserActionRatingCopyWithImpl<$Res>
    implements $UserActionRatingCopyWith<$Res> {
  _$UserActionRatingCopyWithImpl(this._value, this._then);

  final UserActionRating _value;
  // ignore: unused_field
  final $Res Function(UserActionRating) _then;
}

/// @nodoc
abstract class $RateRatingUserActionCopyWith<$Res> {
  factory $RateRatingUserActionCopyWith(RateRatingUserAction value,
          $Res Function(RateRatingUserAction) then) =
      _$RateRatingUserActionCopyWithImpl<$Res>;
  $Res call({int rating});
}

/// @nodoc
class _$RateRatingUserActionCopyWithImpl<$Res>
    extends _$UserActionRatingCopyWithImpl<$Res>
    implements $RateRatingUserActionCopyWith<$Res> {
  _$RateRatingUserActionCopyWithImpl(
      RateRatingUserAction _value, $Res Function(RateRatingUserAction) _then)
      : super(_value, (v) => _then(v as RateRatingUserAction));

  @override
  RateRatingUserAction get _value => super._value as RateRatingUserAction;

  @override
  $Res call({
    Object? rating = freezed,
  }) {
    return _then(RateRatingUserAction(
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RateRatingUserAction
    with DiagnosticableTreeMixin
    implements RateRatingUserAction {
  const _$RateRatingUserAction({required this.rating});

  @override
  final int rating;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionRating.rate(rating: $rating)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionRating.rate'))
      ..add(DiagnosticsProperty('rating', rating));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RateRatingUserAction &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(rating);

  @JsonKey(ignore: true)
  @override
  $RateRatingUserActionCopyWith<RateRatingUserAction> get copyWith =>
      _$RateRatingUserActionCopyWithImpl<RateRatingUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int rating) rate,
    required TResult Function() neverAsk,
  }) {
    return rate(rating);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int rating)? rate,
    TResult Function()? neverAsk,
    required TResult orElse(),
  }) {
    if (rate != null) {
      return rate(rating);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RateRatingUserAction value) rate,
    required TResult Function(NeverAskRatingUserAction value) neverAsk,
  }) {
    return rate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RateRatingUserAction value)? rate,
    TResult Function(NeverAskRatingUserAction value)? neverAsk,
    required TResult orElse(),
  }) {
    if (rate != null) {
      return rate(this);
    }
    return orElse();
  }
}

abstract class RateRatingUserAction implements UserActionRating {
  const factory RateRatingUserAction({required int rating}) =
      _$RateRatingUserAction;

  int get rating => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RateRatingUserActionCopyWith<RateRatingUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NeverAskRatingUserActionCopyWith<$Res> {
  factory $NeverAskRatingUserActionCopyWith(NeverAskRatingUserAction value,
          $Res Function(NeverAskRatingUserAction) then) =
      _$NeverAskRatingUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NeverAskRatingUserActionCopyWithImpl<$Res>
    extends _$UserActionRatingCopyWithImpl<$Res>
    implements $NeverAskRatingUserActionCopyWith<$Res> {
  _$NeverAskRatingUserActionCopyWithImpl(NeverAskRatingUserAction _value,
      $Res Function(NeverAskRatingUserAction) _then)
      : super(_value, (v) => _then(v as NeverAskRatingUserAction));

  @override
  NeverAskRatingUserAction get _value =>
      super._value as NeverAskRatingUserAction;
}

/// @nodoc

class _$NeverAskRatingUserAction
    with DiagnosticableTreeMixin
    implements NeverAskRatingUserAction {
  const _$NeverAskRatingUserAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionRating.neverAsk()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserActionRating.neverAsk'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NeverAskRatingUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int rating) rate,
    required TResult Function() neverAsk,
  }) {
    return neverAsk();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int rating)? rate,
    TResult Function()? neverAsk,
    required TResult orElse(),
  }) {
    if (neverAsk != null) {
      return neverAsk();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RateRatingUserAction value) rate,
    required TResult Function(NeverAskRatingUserAction value) neverAsk,
  }) {
    return neverAsk(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RateRatingUserAction value)? rate,
    TResult Function(NeverAskRatingUserAction value)? neverAsk,
    required TResult orElse(),
  }) {
    if (neverAsk != null) {
      return neverAsk(this);
    }
    return orElse();
  }
}

abstract class NeverAskRatingUserAction implements UserActionRating {
  const factory NeverAskRatingUserAction() = _$NeverAskRatingUserAction;
}
