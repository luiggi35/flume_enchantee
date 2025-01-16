// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'phase_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PhaseModel _$PhaseModelFromJson(Map<String, dynamic> json) {
  return _PhaseModel.fromJson(json);
}

/// @nodoc
mixin _$PhaseModel {
  @JsonKey(name: 'number')
  int? get number => throw _privateConstructorUsedError;

  /// Serializes this PhaseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PhaseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhaseModelCopyWith<PhaseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhaseModelCopyWith<$Res> {
  factory $PhaseModelCopyWith(
          PhaseModel value, $Res Function(PhaseModel) then) =
      _$PhaseModelCopyWithImpl<$Res, PhaseModel>;
  @useResult
  $Res call({@JsonKey(name: 'number') int? number});
}

/// @nodoc
class _$PhaseModelCopyWithImpl<$Res, $Val extends PhaseModel>
    implements $PhaseModelCopyWith<$Res> {
  _$PhaseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhaseModel
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
abstract class _$$PhaseModelImplCopyWith<$Res>
    implements $PhaseModelCopyWith<$Res> {
  factory _$$PhaseModelImplCopyWith(
          _$PhaseModelImpl value, $Res Function(_$PhaseModelImpl) then) =
      __$$PhaseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'number') int? number});
}

/// @nodoc
class __$$PhaseModelImplCopyWithImpl<$Res>
    extends _$PhaseModelCopyWithImpl<$Res, _$PhaseModelImpl>
    implements _$$PhaseModelImplCopyWith<$Res> {
  __$$PhaseModelImplCopyWithImpl(
      _$PhaseModelImpl _value, $Res Function(_$PhaseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhaseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_$PhaseModelImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhaseModelImpl extends _PhaseModel {
  const _$PhaseModelImpl({@JsonKey(name: 'number') this.number}) : super._();

  factory _$PhaseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhaseModelImplFromJson(json);

  @override
  @JsonKey(name: 'number')
  final int? number;

  @override
  String toString() {
    return 'PhaseModel(number: $number)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhaseModelImpl &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number);

  /// Create a copy of PhaseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhaseModelImplCopyWith<_$PhaseModelImpl> get copyWith =>
      __$$PhaseModelImplCopyWithImpl<_$PhaseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhaseModelImplToJson(
      this,
    );
  }
}

abstract class _PhaseModel extends PhaseModel {
  const factory _PhaseModel({@JsonKey(name: 'number') final int? number}) =
      _$PhaseModelImpl;
  const _PhaseModel._() : super._();

  factory _PhaseModel.fromJson(Map<String, dynamic> json) =
      _$PhaseModelImpl.fromJson;

  @override
  @JsonKey(name: 'number')
  int? get number;

  /// Create a copy of PhaseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhaseModelImplCopyWith<_$PhaseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
