// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tournaments_tree_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$TournamentsTreeDtoCopyWithImpl<$Res, TournamentsTreeDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Title') String? title,
      @JsonKey(name: 'ChildrenNum') String? childrenCount,
      @JsonKey(name: 'tour')
      @TournamentsTreeConverter()
      List<dynamic>? children});
}

/// @nodoc
class _$TournamentsTreeDtoCopyWithImpl<$Res, $Val extends TournamentsTreeDto>
    implements $TournamentsTreeDtoCopyWith<$Res> {
  _$TournamentsTreeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? childrenCount = freezed,
    Object? children = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      childrenCount: freezed == childrenCount
          ? _value.childrenCount
          : childrenCount // ignore: cast_nullable_to_non_nullable
              as String?,
      children: freezed == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TournamentsTreeDtoImplCopyWith<$Res>
    implements $TournamentsTreeDtoCopyWith<$Res> {
  factory _$$TournamentsTreeDtoImplCopyWith(_$TournamentsTreeDtoImpl value,
          $Res Function(_$TournamentsTreeDtoImpl) then) =
      __$$TournamentsTreeDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'Title') String? title,
      @JsonKey(name: 'ChildrenNum') String? childrenCount,
      @JsonKey(name: 'tour')
      @TournamentsTreeConverter()
      List<dynamic>? children});
}

/// @nodoc
class __$$TournamentsTreeDtoImplCopyWithImpl<$Res>
    extends _$TournamentsTreeDtoCopyWithImpl<$Res, _$TournamentsTreeDtoImpl>
    implements _$$TournamentsTreeDtoImplCopyWith<$Res> {
  __$$TournamentsTreeDtoImplCopyWithImpl(_$TournamentsTreeDtoImpl _value,
      $Res Function(_$TournamentsTreeDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? childrenCount = freezed,
    Object? children = freezed,
  }) {
    return _then(_$TournamentsTreeDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      childrenCount: freezed == childrenCount
          ? _value.childrenCount
          : childrenCount // ignore: cast_nullable_to_non_nullable
              as String?,
      children: freezed == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TournamentsTreeDtoImpl implements _TournamentsTreeDto {
  const _$TournamentsTreeDtoImpl(
      {@JsonKey(name: 'Id') this.id,
      @JsonKey(name: 'Title') this.title,
      @JsonKey(name: 'ChildrenNum') this.childrenCount,
      @JsonKey(name: 'tour')
      @TournamentsTreeConverter()
      final List<dynamic>? children})
      : _children = children;

  factory _$TournamentsTreeDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TournamentsTreeDtoImplFromJson(json);

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
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TournamentsTreeDto(id: $id, title: $title, childrenCount: $childrenCount, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TournamentsTreeDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.childrenCount, childrenCount) ||
                other.childrenCount == childrenCount) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, childrenCount,
      const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TournamentsTreeDtoImplCopyWith<_$TournamentsTreeDtoImpl> get copyWith =>
      __$$TournamentsTreeDtoImplCopyWithImpl<_$TournamentsTreeDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TournamentsTreeDtoImplToJson(
      this,
    );
  }
}

abstract class _TournamentsTreeDto implements TournamentsTreeDto {
  const factory _TournamentsTreeDto(
      {@JsonKey(name: 'Id') final String? id,
      @JsonKey(name: 'Title') final String? title,
      @JsonKey(name: 'ChildrenNum') final String? childrenCount,
      @JsonKey(name: 'tour')
      @TournamentsTreeConverter()
      final List<dynamic>? children}) = _$TournamentsTreeDtoImpl;

  factory _TournamentsTreeDto.fromJson(Map<String, dynamic> json) =
      _$TournamentsTreeDtoImpl.fromJson;

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
  _$$TournamentsTreeDtoImplCopyWith<_$TournamentsTreeDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
