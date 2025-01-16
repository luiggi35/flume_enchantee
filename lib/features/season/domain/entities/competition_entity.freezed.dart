// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'competition_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CompetitionEntity {
  int? get id => throw _privateConstructorUsedError;
  String? get typeCode => throw _privateConstructorUsedError; // CH, Compet, ...
  String? get name => throw _privateConstructorUsedError;
  String? get level => throw _privateConstructorUsedError;

  /// Create a copy of CompetitionEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompetitionEntityCopyWith<CompetitionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompetitionEntityCopyWith<$Res> {
  factory $CompetitionEntityCopyWith(
          CompetitionEntity value, $Res Function(CompetitionEntity) then) =
      _$CompetitionEntityCopyWithImpl<$Res, CompetitionEntity>;
  @useResult
  $Res call({int? id, String? typeCode, String? name, String? level});
}

/// @nodoc
class _$CompetitionEntityCopyWithImpl<$Res, $Val extends CompetitionEntity>
    implements $CompetitionEntityCopyWith<$Res> {
  _$CompetitionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompetitionEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? typeCode = freezed,
    Object? name = freezed,
    Object? level = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      typeCode: freezed == typeCode
          ? _value.typeCode
          : typeCode // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompetitionEntityImplCopyWith<$Res>
    implements $CompetitionEntityCopyWith<$Res> {
  factory _$$CompetitionEntityImplCopyWith(_$CompetitionEntityImpl value,
          $Res Function(_$CompetitionEntityImpl) then) =
      __$$CompetitionEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? typeCode, String? name, String? level});
}

/// @nodoc
class __$$CompetitionEntityImplCopyWithImpl<$Res>
    extends _$CompetitionEntityCopyWithImpl<$Res, _$CompetitionEntityImpl>
    implements _$$CompetitionEntityImplCopyWith<$Res> {
  __$$CompetitionEntityImplCopyWithImpl(_$CompetitionEntityImpl _value,
      $Res Function(_$CompetitionEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompetitionEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? typeCode = freezed,
    Object? name = freezed,
    Object? level = freezed,
  }) {
    return _then(_$CompetitionEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      typeCode: freezed == typeCode
          ? _value.typeCode
          : typeCode // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CompetitionEntityImpl implements _CompetitionEntity {
  const _$CompetitionEntityImpl(
      {this.id, this.typeCode, this.name, this.level});

  @override
  final int? id;
  @override
  final String? typeCode;
// CH, Compet, ...
  @override
  final String? name;
  @override
  final String? level;

  @override
  String toString() {
    return 'CompetitionEntity(id: $id, typeCode: $typeCode, name: $name, level: $level)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompetitionEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.typeCode, typeCode) ||
                other.typeCode == typeCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.level, level) || other.level == level));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, typeCode, name, level);

  /// Create a copy of CompetitionEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompetitionEntityImplCopyWith<_$CompetitionEntityImpl> get copyWith =>
      __$$CompetitionEntityImplCopyWithImpl<_$CompetitionEntityImpl>(
          this, _$identity);
}

abstract class _CompetitionEntity implements CompetitionEntity {
  const factory _CompetitionEntity(
      {final int? id,
      final String? typeCode,
      final String? name,
      final String? level}) = _$CompetitionEntityImpl;

  @override
  int? get id;
  @override
  String? get typeCode; // CH, Compet, ...
  @override
  String? get name;
  @override
  String? get level;

  /// Create a copy of CompetitionEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompetitionEntityImplCopyWith<_$CompetitionEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
