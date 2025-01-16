// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_member_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GameMemberModel _$GameMemberModelFromJson(Map<String, dynamic> json) {
  return _GameMemberModel.fromJson(json);
}

/// @nodoc
mixin _$GameMemberModel {
  @JsonKey(name: 'in_no')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'nom')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'prenom')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'label_position')
  String? get labelPosition => throw _privateConstructorUsedError;
  @JsonKey(name: 'position_ordre')
  int? get positionOrder => throw _privateConstructorUsedError;

  /// Serializes this GameMemberModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameMemberModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameMemberModelCopyWith<GameMemberModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameMemberModelCopyWith<$Res> {
  factory $GameMemberModelCopyWith(
          GameMemberModel value, $Res Function(GameMemberModel) then) =
      _$GameMemberModelCopyWithImpl<$Res, GameMemberModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'in_no') int? id,
      @JsonKey(name: 'nom') String? lastName,
      @JsonKey(name: 'prenom') String? firstName,
      @JsonKey(name: 'label_position') String? labelPosition,
      @JsonKey(name: 'position_ordre') int? positionOrder});
}

/// @nodoc
class _$GameMemberModelCopyWithImpl<$Res, $Val extends GameMemberModel>
    implements $GameMemberModelCopyWith<$Res> {
  _$GameMemberModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameMemberModel
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
abstract class _$$GameMemberModelImplCopyWith<$Res>
    implements $GameMemberModelCopyWith<$Res> {
  factory _$$GameMemberModelImplCopyWith(_$GameMemberModelImpl value,
          $Res Function(_$GameMemberModelImpl) then) =
      __$$GameMemberModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'in_no') int? id,
      @JsonKey(name: 'nom') String? lastName,
      @JsonKey(name: 'prenom') String? firstName,
      @JsonKey(name: 'label_position') String? labelPosition,
      @JsonKey(name: 'position_ordre') int? positionOrder});
}

/// @nodoc
class __$$GameMemberModelImplCopyWithImpl<$Res>
    extends _$GameMemberModelCopyWithImpl<$Res, _$GameMemberModelImpl>
    implements _$$GameMemberModelImplCopyWith<$Res> {
  __$$GameMemberModelImplCopyWithImpl(
      _$GameMemberModelImpl _value, $Res Function(_$GameMemberModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameMemberModel
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
    return _then(_$GameMemberModelImpl(
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
@JsonSerializable()
class _$GameMemberModelImpl extends _GameMemberModel {
  const _$GameMemberModelImpl(
      {@JsonKey(name: 'in_no') this.id,
      @JsonKey(name: 'nom') this.lastName,
      @JsonKey(name: 'prenom') this.firstName,
      @JsonKey(name: 'label_position') this.labelPosition,
      @JsonKey(name: 'position_ordre') this.positionOrder})
      : super._();

  factory _$GameMemberModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameMemberModelImplFromJson(json);

  @override
  @JsonKey(name: 'in_no')
  final int? id;
  @override
  @JsonKey(name: 'nom')
  final String? lastName;
  @override
  @JsonKey(name: 'prenom')
  final String? firstName;
  @override
  @JsonKey(name: 'label_position')
  final String? labelPosition;
  @override
  @JsonKey(name: 'position_ordre')
  final int? positionOrder;

  @override
  String toString() {
    return 'GameMemberModel(id: $id, lastName: $lastName, firstName: $firstName, labelPosition: $labelPosition, positionOrder: $positionOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameMemberModelImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, lastName, firstName, labelPosition, positionOrder);

  /// Create a copy of GameMemberModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameMemberModelImplCopyWith<_$GameMemberModelImpl> get copyWith =>
      __$$GameMemberModelImplCopyWithImpl<_$GameMemberModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameMemberModelImplToJson(
      this,
    );
  }
}

abstract class _GameMemberModel extends GameMemberModel {
  const factory _GameMemberModel(
          {@JsonKey(name: 'in_no') final int? id,
          @JsonKey(name: 'nom') final String? lastName,
          @JsonKey(name: 'prenom') final String? firstName,
          @JsonKey(name: 'label_position') final String? labelPosition,
          @JsonKey(name: 'position_ordre') final int? positionOrder}) =
      _$GameMemberModelImpl;
  const _GameMemberModel._() : super._();

  factory _GameMemberModel.fromJson(Map<String, dynamic> json) =
      _$GameMemberModelImpl.fromJson;

  @override
  @JsonKey(name: 'in_no')
  int? get id;
  @override
  @JsonKey(name: 'nom')
  String? get lastName;
  @override
  @JsonKey(name: 'prenom')
  String? get firstName;
  @override
  @JsonKey(name: 'label_position')
  String? get labelPosition;
  @override
  @JsonKey(name: 'position_ordre')
  int? get positionOrder;

  /// Create a copy of GameMemberModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameMemberModelImplCopyWith<_$GameMemberModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
