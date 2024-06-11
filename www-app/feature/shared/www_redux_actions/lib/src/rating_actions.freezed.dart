// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rating_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserActionRating {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int rating) rate,
    required TResult Function() neverAsk,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int rating)? rate,
    TResult? Function()? neverAsk,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RateRatingUserAction value)? rate,
    TResult? Function(NeverAskRatingUserAction value)? neverAsk,
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
      _$UserActionRatingCopyWithImpl<$Res, UserActionRating>;
}

/// @nodoc
class _$UserActionRatingCopyWithImpl<$Res, $Val extends UserActionRating>
    implements $UserActionRatingCopyWith<$Res> {
  _$UserActionRatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RateRatingUserActionImplCopyWith<$Res> {
  factory _$$RateRatingUserActionImplCopyWith(_$RateRatingUserActionImpl value,
          $Res Function(_$RateRatingUserActionImpl) then) =
      __$$RateRatingUserActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int rating});
}

/// @nodoc
class __$$RateRatingUserActionImplCopyWithImpl<$Res>
    extends _$UserActionRatingCopyWithImpl<$Res, _$RateRatingUserActionImpl>
    implements _$$RateRatingUserActionImplCopyWith<$Res> {
  __$$RateRatingUserActionImplCopyWithImpl(_$RateRatingUserActionImpl _value,
      $Res Function(_$RateRatingUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = null,
  }) {
    return _then(_$RateRatingUserActionImpl(
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RateRatingUserActionImpl
    with DiagnosticableTreeMixin
    implements RateRatingUserAction {
  const _$RateRatingUserActionImpl({required this.rating});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RateRatingUserActionImpl &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RateRatingUserActionImplCopyWith<_$RateRatingUserActionImpl>
      get copyWith =>
          __$$RateRatingUserActionImplCopyWithImpl<_$RateRatingUserActionImpl>(
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int rating)? rate,
    TResult? Function()? neverAsk,
  }) {
    return rate?.call(rating);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RateRatingUserAction value)? rate,
    TResult? Function(NeverAskRatingUserAction value)? neverAsk,
  }) {
    return rate?.call(this);
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
  const factory RateRatingUserAction({required final int rating}) =
      _$RateRatingUserActionImpl;

  int get rating;
  @JsonKey(ignore: true)
  _$$RateRatingUserActionImplCopyWith<_$RateRatingUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NeverAskRatingUserActionImplCopyWith<$Res> {
  factory _$$NeverAskRatingUserActionImplCopyWith(
          _$NeverAskRatingUserActionImpl value,
          $Res Function(_$NeverAskRatingUserActionImpl) then) =
      __$$NeverAskRatingUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NeverAskRatingUserActionImplCopyWithImpl<$Res>
    extends _$UserActionRatingCopyWithImpl<$Res, _$NeverAskRatingUserActionImpl>
    implements _$$NeverAskRatingUserActionImplCopyWith<$Res> {
  __$$NeverAskRatingUserActionImplCopyWithImpl(
      _$NeverAskRatingUserActionImpl _value,
      $Res Function(_$NeverAskRatingUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NeverAskRatingUserActionImpl
    with DiagnosticableTreeMixin
    implements NeverAskRatingUserAction {
  const _$NeverAskRatingUserActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionRating.neverAsk()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserActionRating.neverAsk'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NeverAskRatingUserActionImpl);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int rating)? rate,
    TResult? Function()? neverAsk,
  }) {
    return neverAsk?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RateRatingUserAction value)? rate,
    TResult? Function(NeverAskRatingUserAction value)? neverAsk,
  }) {
    return neverAsk?.call(this);
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
  const factory NeverAskRatingUserAction() = _$NeverAskRatingUserActionImpl;
}
