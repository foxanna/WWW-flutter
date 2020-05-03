// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionRatingTearOff {
  const _$UserActionRatingTearOff();

  RateRatingUserAction rate({@required int rating}) {
    return RateRatingUserAction(
      rating: rating,
    );
  }
}

// ignore: unused_element
const $UserActionRating = _$UserActionRatingTearOff();

mixin _$UserActionRating {
  int get rating;

  $UserActionRatingCopyWith<UserActionRating> get copyWith;
}

abstract class $UserActionRatingCopyWith<$Res> {
  factory $UserActionRatingCopyWith(
          UserActionRating value, $Res Function(UserActionRating) then) =
      _$UserActionRatingCopyWithImpl<$Res>;
  $Res call({int rating});
}

class _$UserActionRatingCopyWithImpl<$Res>
    implements $UserActionRatingCopyWith<$Res> {
  _$UserActionRatingCopyWithImpl(this._value, this._then);

  final UserActionRating _value;
  // ignore: unused_field
  final $Res Function(UserActionRating) _then;

  @override
  $Res call({
    Object rating = freezed,
  }) {
    return _then(_value.copyWith(
      rating: rating == freezed ? _value.rating : rating as int,
    ));
  }
}

abstract class $RateRatingUserActionCopyWith<$Res>
    implements $UserActionRatingCopyWith<$Res> {
  factory $RateRatingUserActionCopyWith(RateRatingUserAction value,
          $Res Function(RateRatingUserAction) then) =
      _$RateRatingUserActionCopyWithImpl<$Res>;
  @override
  $Res call({int rating});
}

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
    Object rating = freezed,
  }) {
    return _then(RateRatingUserAction(
      rating: rating == freezed ? _value.rating : rating as int,
    ));
  }
}

class _$RateRatingUserAction
    with DiagnosticableTreeMixin
    implements RateRatingUserAction {
  const _$RateRatingUserAction({@required this.rating})
      : assert(rating != null);

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

  @override
  $RateRatingUserActionCopyWith<RateRatingUserAction> get copyWith =>
      _$RateRatingUserActionCopyWithImpl<RateRatingUserAction>(
          this, _$identity);
}

abstract class RateRatingUserAction implements UserActionRating {
  const factory RateRatingUserAction({@required int rating}) =
      _$RateRatingUserAction;

  @override
  int get rating;
  @override
  $RateRatingUserActionCopyWith<RateRatingUserAction> get copyWith;
}
