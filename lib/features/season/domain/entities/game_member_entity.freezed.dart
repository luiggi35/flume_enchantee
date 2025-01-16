// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_member_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GameMemberEntity {
  int? get id => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get labelPosition => throw _privateConstructorUsedError;
  int? get positionOrder => throw _privateConstructorUsedError;

  /// Create a copy of GameMemberEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameMemberEntityCopyWith<GameMemberEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameMemberEntityCopyWith<$Res> {
  factory $GameMemberEntityCopyWith(
          GameMemberEntity value, $Res Function(GameMemberEntity) then) =
      _$GameMemberEntityCopyWithImpl<$Res, GameMemberEntity>;
  @useResult
  $Res call(
      {int? id,
      String? lastName,
      String? firstName,
      String? labelPosition,
      int? positionOrder});
}

/// @nodoc
class _$GameMemberEntityCopyWithImpl<$Res, $Val extends GameMemberEntity>
    implements $GameMemberEntityCopyWith<$Res> {
  _$GameMemberEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameMemberEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? lastName = freezed,
    Object? firstName = freezed,
    Object? labelPosition = freezed,
    Object? positionOrder = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      labelPosition: freezed == labelPosition
          ? _value.labelPosition
          : labelPosition // ignore: cast_nullable_to_non_nullable
              as String?,
      positionOrder: freezed == positionOrder
          ? _value.positionOrder
          : positionOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameMemberEntityImplCopyWith<$Res>
    implements $GameMemberEntityCopyWith<$Res> {
  factory _$$GameMemberEntityImplCopyWith(_$GameMemberEntityImpl value,
          $Res Function(_$GameMemberEntityImpl) then) =
      __$$GameMemberEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? lastName,
      String? firstName,
      String? labelPosition,
      int? positionOrder});
}

/// @nodoc
class __$$GameMemberEntityImplCopyWithImpl<$Res>
    extends _$GameMemberEntityCopyWithImpl<$Res, _$GameMemberEntityImpl>
    implements _$$GameMemberEntityImplCopyWith<$Res> {
  __$$GameMemberEntityImplCopyWithImpl(_$GameMemberEntityImpl _value,
      $Res Function(_$GameMemberEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameMemberEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? lastName = freezed,
    Object? firstName = freezed,
    Object? labelPosition = freezed,
    Object? positionOrder = freezed,
  }) {
    return _then(_$GameMemberEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      labelPosition: freezed == labelPosition
          ? _value.labelPosition
          : labelPosition // ignore: cast_nullable_to_non_nullable
              as String?,
      positionOrder: freezed == positionOrder
          ? _value.positionOrder
          : positionOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$GameMemberEntityImpl implements _GameMemberEntity {
  const _$GameMemberEntityImpl(
      {this.id,
      this.lastName,
      this.firstName,
      this.labelPosition,
      this.positionOrder});

  @override
  final int? id;
  @override
  final String? lastName;
  @override
  final String? firstName;
  @override
  final String? labelPosition;
  @override
  final int? positionOrder;

  @override
  String toString() {
    return 'GameMemberEntity(id: $id, lastName: $lastName, firstName: $firstName, labelPosition: $labelPosition, positionOrder: $positionOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameMemberEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.labelPosition, labelPosition) ||
                other.labelPosition == labelPosition) &&
            (identical(other.positionOrder, positionOrder) ||
                other.positionOrder == positionOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, lastName, firstName, labelPosition, positionOrder);

  /// Create a copy of GameMemberEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameMemberEntityImplCopyWith<_$GameMemberEntityImpl> get copyWith =>
      __$$GameMemberEntityImplCopyWithImpl<_$GameMemberEntityImpl>(
          this, _$identity);
}

abstract class _GameMemberEntity implements GameMemberEntity {
  const factory _GameMemberEntity(
      {final int? id,
      final String? lastName,
      final String? firstName,
      final String? labelPosition,
      final int? positionOrder}) = _$GameMemberEntityImpl;

  @override
  int? get id;
  @override
  String? get lastName;
  @override
  String? get firstName;
  @override
  String? get labelPosition;
  @override
  int? get positionOrder;

  /// Create a copy of GameMemberEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameMemberEntityImplCopyWith<_$GameMemberEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
