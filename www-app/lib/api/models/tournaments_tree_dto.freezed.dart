// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tournaments_tree_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TournamentsTreeDto _$TournamentsTreeDtoFromJson(Map<String, dynamic> json) {
  return _TournamentsTreeDto.fromJson(json);
}

/// @nodoc
class _$TournamentsTreeDtoTearOff {
  const _$TournamentsTreeDtoTearOff();

  _TournamentsTreeDto call(
      {@JsonKey(name: 'Id')
          String? id,
      @JsonKey(name: 'Title')
          String? title,
      @JsonKey(name: 'ChildrenNum')
          String? childrenCount,
      @JsonKey(name: 'tour')
      @TournamentsTreeConverter()
          List<dynamic>? children}) {
    return _TournamentsTreeDto(
      id: id,
      title: title,
      childrenCount: childrenCount,
      children: children,
    );
  }

  TournamentsTreeDto fromJson(Map<String, Object> json) {
    return TournamentsTreeDto.fromJson(json);
  }
}

/// @nodoc
const $TournamentsTreeDto = _$TournamentsTreeDtoTearOff();

/// @nodoc
mixin _$TournamentsTreeDto {
  @JsonKey(name: 'Id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'ChildrenNum')
  String? get childrenCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'tour')
  @TournamentsTreeConverter()
  List<dynamic>? get children => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TournamentsTreeDtoCopyWith<TournamentsTreeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentsTreeDtoCopyWith<$Res> {
  factory $TournamentsTreeDtoCopyWith(
          TournamentsTreeDto value, $Res Function(TournamentsTreeDto) then) =
      _$TournamentsTreeDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Id')
          String? id,
      @JsonKey(name: 'Title')
          String? title,
      @JsonKey(name: 'ChildrenNum')
          String? childrenCount,
      @JsonKey(name: 'tour')
      @TournamentsTreeConverter()
          List<dynamic>? children});
}

/// @nodoc
class _$TournamentsTreeDtoCopyWithImpl<$Res>
    implements $TournamentsTreeDtoCopyWith<$Res> {
  _$TournamentsTreeDtoCopyWithImpl(this._value, this._then);

  final TournamentsTreeDto _value;
  // ignore: unused_field
  final $Res Function(TournamentsTreeDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? childrenCount = freezed,
    Object? children = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      childrenCount: childrenCount == freezed
          ? _value.childrenCount
          : childrenCount // ignore: cast_nullable_to_non_nullable
              as String?,
      children: children == freezed
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$TournamentsTreeDtoCopyWith<$Res>
    implements $TournamentsTreeDtoCopyWith<$Res> {
  factory _$TournamentsTreeDtoCopyWith(
          _TournamentsTreeDto value, $Res Function(_TournamentsTreeDto) then) =
      __$TournamentsTreeDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Id')
          String? id,
      @JsonKey(name: 'Title')
          String? title,
      @JsonKey(name: 'ChildrenNum')
          String? childrenCount,
      @JsonKey(name: 'tour')
      @TournamentsTreeConverter()
          List<dynamic>? children});
}

/// @nodoc
class __$TournamentsTreeDtoCopyWithImpl<$Res>
    extends _$TournamentsTreeDtoCopyWithImpl<$Res>
    implements _$TournamentsTreeDtoCopyWith<$Res> {
  __$TournamentsTreeDtoCopyWithImpl(
      _TournamentsTreeDto _value, $Res Function(_TournamentsTreeDto) _then)
      : super(_value, (v) => _then(v as _TournamentsTreeDto));

  @override
  _TournamentsTreeDto get _value => super._value as _TournamentsTreeDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? childrenCount = freezed,
    Object? children = freezed,
  }) {
    return _then(_TournamentsTreeDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      childrenCount: childrenCount == freezed
          ? _value.childrenCount
          : childrenCount // ignore: cast_nullable_to_non_nullable
              as String?,
      children: children == freezed
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TournamentsTreeDto implements _TournamentsTreeDto {
  const _$_TournamentsTreeDto(
      {@JsonKey(name: 'Id') this.id,
      @JsonKey(name: 'Title') this.title,
      @JsonKey(name: 'ChildrenNum') this.childrenCount,
      @JsonKey(name: 'tour') @TournamentsTreeConverter() this.children});

  factory _$_TournamentsTreeDto.fromJson(Map<String, dynamic> json) =>
      _$_$_TournamentsTreeDtoFromJson(json);

  @override
  @JsonKey(name: 'Id')
  final String? id;
  @override
  @JsonKey(name: 'Title')
  final String? title;
  @override
  @JsonKey(name: 'ChildrenNum')
  final String? childrenCount;
  @override
  @JsonKey(name: 'tour')
  @TournamentsTreeConverter()
  final List<dynamic>? children;

  @override
  String toString() {
    return 'TournamentsTreeDto(id: $id, title: $title, childrenCount: $childrenCount, children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TournamentsTreeDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.childrenCount, childrenCount) ||
                const DeepCollectionEquality()
                    .equals(other.childrenCount, childrenCount)) &&
            (identical(other.children, children) ||
                const DeepCollectionEquality()
                    .equals(other.children, children)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(childrenCount) ^
      const DeepCollectionEquality().hash(children);

  @JsonKey(ignore: true)
  @override
  _$TournamentsTreeDtoCopyWith<_TournamentsTreeDto> get copyWith =>
      __$TournamentsTreeDtoCopyWithImpl<_TournamentsTreeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TournamentsTreeDtoToJson(this);
  }
}

abstract class _TournamentsTreeDto implements TournamentsTreeDto {
  const factory _TournamentsTreeDto(
      {@JsonKey(name: 'Id')
          String? id,
      @JsonKey(name: 'Title')
          String? title,
      @JsonKey(name: 'ChildrenNum')
          String? childrenCount,
      @JsonKey(name: 'tour')
      @TournamentsTreeConverter()
          List<dynamic>? children}) = _$_TournamentsTreeDto;

  factory _TournamentsTreeDto.fromJson(Map<String, dynamic> json) =
      _$_TournamentsTreeDto.fromJson;

  @override
  @JsonKey(name: 'Id')
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Title')
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'ChildrenNum')
  String? get childrenCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tour')
  @TournamentsTreeConverter()
  List<dynamic>? get children => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TournamentsTreeDtoCopyWith<_TournamentsTreeDto> get copyWith =>
      throw _privateConstructorUsedError;
}
