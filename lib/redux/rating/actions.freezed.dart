// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RateOnStoreTearOff {
  const _$RateOnStoreTearOff();

  _RateOnStore call({@required int rating}) {
    return _RateOnStore(
      rating: rating,
    );
  }
}

// ignore: unused_element
const $RateOnStore = _$RateOnStoreTearOff();

mixin _$RateOnStore {
  int get rating;

  $RateOnStoreCopyWith<RateOnStore> get copyWith;
}

abstract class $RateOnStoreCopyWith<$Res> {
  factory $RateOnStoreCopyWith(
          RateOnStore value, $Res Function(RateOnStore) then) =
      _$RateOnStoreCopyWithImpl<$Res>;
  $Res call({int rating});
}

class _$RateOnStoreCopyWithImpl<$Res> implements $RateOnStoreCopyWith<$Res> {
  _$RateOnStoreCopyWithImpl(this._value, this._then);

  final RateOnStore _value;
  // ignore: unused_field
  final $Res Function(RateOnStore) _then;

  @override
  $Res call({
    Object rating = freezed,
  }) {
    return _then(_value.copyWith(
      rating: rating == freezed ? _value.rating : rating as int,
    ));
  }
}

abstract class _$RateOnStoreCopyWith<$Res>
    implements $RateOnStoreCopyWith<$Res> {
  factory _$RateOnStoreCopyWith(
          _RateOnStore value, $Res Function(_RateOnStore) then) =
      __$RateOnStoreCopyWithImpl<$Res>;
  @override
  $Res call({int rating});
}

class __$RateOnStoreCopyWithImpl<$Res> extends _$RateOnStoreCopyWithImpl<$Res>
    implements _$RateOnStoreCopyWith<$Res> {
  __$RateOnStoreCopyWithImpl(
      _RateOnStore _value, $Res Function(_RateOnStore) _then)
      : super(_value, (v) => _then(v as _RateOnStore));

  @override
  _RateOnStore get _value => super._value as _RateOnStore;

  @override
  $Res call({
    Object rating = freezed,
  }) {
    return _then(_RateOnStore(
      rating: rating == freezed ? _value.rating : rating as int,
    ));
  }
}

class _$_RateOnStore with DiagnosticableTreeMixin implements _RateOnStore {
  const _$_RateOnStore({@required this.rating}) : assert(rating != null);

  @override
  final int rating;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RateOnStore(rating: $rating)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RateOnStore'))
      ..add(DiagnosticsProperty('rating', rating));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RateOnStore &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(rating);

  @override
  _$RateOnStoreCopyWith<_RateOnStore> get copyWith =>
      __$RateOnStoreCopyWithImpl<_RateOnStore>(this, _$identity);
}

abstract class _RateOnStore implements RateOnStore {
  const factory _RateOnStore({@required int rating}) = _$_RateOnStore;

  @override
  int get rating;
  @override
  _$RateOnStoreCopyWith<_RateOnStore> get copyWith;
}
