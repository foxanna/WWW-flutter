// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tournaments_tree_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TournamentsTreeDto _$TournamentsTreeDtoFromJson(Map<String, dynamic> json) {
  return _TournamentsTreeDto.fromJson(json);
}

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
abstract class _$$_TournamentsTreeDtoCopyWith<$Res>
    implements $TournamentsTreeDtoCopyWith<$Res> {
  factory _$$_TournamentsTreeDtoCopyWith(_$_TournamentsTreeDto value,
          $Res Function(_$_TournamentsTreeDto) then) =
      __$$_TournamentsTreeDtoCopyWithImpl<$Res>;
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
class __$$_TournamentsTreeDtoCopyWithImpl<$Res>
    extends _$TournamentsTreeDtoCopyWithImpl<$Res>
    implements _$$_TournamentsTreeDtoCopyWith<$Res> {
  __$$_TournamentsTreeDtoCopyWithImpl(
      _$_TournamentsTreeDto _value, $Res Function(_$_TournamentsTreeDto) _then)
      : super(_value, (v) => _then(v as _$_TournamentsTreeDto));

  @override
  _$_TournamentsTreeDto get _value => super._value as _$_TournamentsTreeDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? childrenCount = freezed,
    Object? children = freezed,
  }) {
    return _then(_$_TournamentsTreeDto(
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
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TournamentsTreeDto implements _TournamentsTreeDto {
  const _$_TournamentsTreeDto(
      {@JsonKey(name: 'Id')
          this.id,
      @JsonKey(name: 'Title')
          this.title,
      @JsonKey(name: 'ChildrenNum')
          this.childrenCount,
      @JsonKey(name: 'tour')
      @TournamentsTreeConverter()
          final List<dynamic>? children})
      : _children = children;

  factory _$_TournamentsTreeDto.fromJson(Map<String, dynamic> json) =>
      _$$_TournamentsTreeDtoFromJson(json);

  @override
  @JsonKey(name: 'Id')
  final String? id;
  @override
  @JsonKey(name: 'Title')
  final String? title;
  @override
  @JsonKey(name: 'ChildrenNum')
  final String? childrenCount;
  final List<dynamic>? _children;
  @override
  @JsonKey(name: 'tour')
  @TournamentsTreeConverter()
  List<dynamic>? get children {
    final value = _children;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TournamentsTreeDto(id: $id, title: $title, childrenCount: $childrenCount, children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TournamentsTreeDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.childrenCount, childrenCount) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(childrenCount),
      const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  _$$_TournamentsTreeDtoCopyWith<_$_TournamentsTreeDto> get copyWith =>
      __$$_TournamentsTreeDtoCopyWithImpl<_$_TournamentsTreeDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TournamentsTreeDtoToJson(
      this,
    );
  }
}

abstract class _TournamentsTreeDto implements TournamentsTreeDto {
  const factory _TournamentsTreeDto(
      {@JsonKey(name: 'Id')
          final String? id,
      @JsonKey(name: 'Title')
          final String? title,
      @JsonKey(name: 'ChildrenNum')
          final String? childrenCount,
      @JsonKey(name: 'tour')
      @TournamentsTreeConverter()
          final List<dynamic>? children}) = _$_TournamentsTreeDto;

  factory _TournamentsTreeDto.fromJson(Map<String, dynamic> json) =
      _$_TournamentsTreeDto.fromJson;

  @override
  @JsonKey(name: 'Id')
  String? get id;
  @override
  @JsonKey(name: 'Title')
  String? get title;
  @override
  @JsonKey(name: 'ChildrenNum')
  String? get childrenCount;
  @override
  @JsonKey(name: 'tour')
  @TournamentsTreeConverter()
  List<dynamic>? get children;
  @override
  @JsonKey(ignore: true)
  _$$_TournamentsTreeDtoCopyWith<_$_TournamentsTreeDto> get copyWith =>
      throw _privateConstructorUsedError;
}
