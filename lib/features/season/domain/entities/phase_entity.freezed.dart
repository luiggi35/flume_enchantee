// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'phase_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PhaseEntity {
  int? get number => throw _privateConstructorUsedError;

  /// Create a copy of PhaseEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhaseEntityCopyWith<PhaseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhaseEntityCopyWith<$Res> {
  factory $PhaseEntityCopyWith(
          PhaseEntity value, $Res Function(PhaseEntity) then) =
      _$PhaseEntityCopyWithImpl<$Res, PhaseEntity>;
  @useResult
  $Res call({int? number});
}

/// @nodoc
class _$PhaseEntityCopyWithImpl<$Res, $Val extends PhaseEntity>
    implements $PhaseEntityCopyWith<$Res> {
  _$PhaseEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhaseEntity
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
abstract class _$$PhaseEntityImplCopyWith<$Res>
    implements $PhaseEntityCopyWith<$Res> {
  factory _$$PhaseEntityImplCopyWith(
          _$PhaseEntityImpl value, $Res Function(_$PhaseEntityImpl) then) =
      __$$PhaseEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? number});
}

/// @nodoc
class __$$PhaseEntityImplCopyWithImpl<$Res>
    extends _$PhaseEntityCopyWithImpl<$Res, _$PhaseEntityImpl>
    implements _$$PhaseEntityImplCopyWith<$Res> {
  __$$PhaseEntityImplCopyWithImpl(
      _$PhaseEntityImpl _value, $Res Function(_$PhaseEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhaseEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_$PhaseEntityImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$PhaseEntityImpl implements _PhaseEntity {
  const _$PhaseEntityImpl({this.number});

  @override
  final int? number;

  @override
  String toString() {
    return 'PhaseEntity(number: $number)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhaseEntityImpl &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  /// Create a copy of PhaseEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhaseEntityImplCopyWith<_$PhaseEntityImpl> get copyWith =>
      __$$PhaseEntityImplCopyWithImpl<_$PhaseEntityImpl>(this, _$identity);
}

abstract class _PhaseEntity implements PhaseEntity {
  const factory _PhaseEntity({final int? number}) = _$PhaseEntityImpl;

  @override
  int? get number;

  /// Create a copy of PhaseEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhaseEntityImplCopyWith<_$PhaseEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
