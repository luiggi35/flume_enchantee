// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poule_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PouleEntity {
  int? get number => throw _privateConstructorUsedError;

  /// Create a copy of PouleEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PouleEntityCopyWith<PouleEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PouleEntityCopyWith<$Res> {
  factory $PouleEntityCopyWith(
          PouleEntity value, $Res Function(PouleEntity) then) =
      _$PouleEntityCopyWithImpl<$Res, PouleEntity>;
  @useResult
  $Res call({int? number});
}

/// @nodoc
class _$PouleEntityCopyWithImpl<$Res, $Val extends PouleEntity>
    implements $PouleEntityCopyWith<$Res> {
  _$PouleEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PouleEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PouleEntityImplCopyWith<$Res>
    implements $PouleEntityCopyWith<$Res> {
  factory _$$PouleEntityImplCopyWith(
          _$PouleEntityImpl value, $Res Function(_$PouleEntityImpl) then) =
      __$$PouleEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? number});
}

/// @nodoc
class __$$PouleEntityImplCopyWithImpl<$Res>
    extends _$PouleEntityCopyWithImpl<$Res, _$PouleEntityImpl>
    implements _$$PouleEntityImplCopyWith<$Res> {
  __$$PouleEntityImplCopyWithImpl(
      _$PouleEntityImpl _value, $Res Function(_$PouleEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of PouleEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_$PouleEntityImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$PouleEntityImpl implements _PouleEntity {
  const _$PouleEntityImpl({this.number});

  @override
  final int? number;

  @override
  String toString() {
    return 'PouleEntity(number: $number)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PouleEntityImpl &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  /// Create a copy of PouleEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PouleEntityImplCopyWith<_$PouleEntityImpl> get copyWith =>
      __$$PouleEntityImplCopyWithImpl<_$PouleEntityImpl>(this, _$identity);
}

abstract class _PouleEntity implements PouleEntity {
  const factory _PouleEntity({final int? number}) = _$PouleEntityImpl;

  @override
  int? get number;

  /// Create a copy of PouleEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PouleEntityImplCopyWith<_$PouleEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
