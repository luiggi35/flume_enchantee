// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poule_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PouleModel _$PouleModelFromJson(Map<String, dynamic> json) {
  return _PouleModel.fromJson(json);
}

/// @nodoc
mixin _$PouleModel {
  @JsonKey(name: 'stage_number')
  int? get number => throw _privateConstructorUsedError;

  /// Serializes this PouleModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PouleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PouleModelCopyWith<PouleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PouleModelCopyWith<$Res> {
  factory $PouleModelCopyWith(
          PouleModel value, $Res Function(PouleModel) then) =
      _$PouleModelCopyWithImpl<$Res, PouleModel>;
  @useResult
  $Res call({@JsonKey(name: 'stage_number') int? number});
}

/// @nodoc
class _$PouleModelCopyWithImpl<$Res, $Val extends PouleModel>
    implements $PouleModelCopyWith<$Res> {
  _$PouleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PouleModel
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
abstract class _$$PouleModelImplCopyWith<$Res>
    implements $PouleModelCopyWith<$Res> {
  factory _$$PouleModelImplCopyWith(
          _$PouleModelImpl value, $Res Function(_$PouleModelImpl) then) =
      __$$PouleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'stage_number') int? number});
}

/// @nodoc
class __$$PouleModelImplCopyWithImpl<$Res>
    extends _$PouleModelCopyWithImpl<$Res, _$PouleModelImpl>
    implements _$$PouleModelImplCopyWith<$Res> {
  __$$PouleModelImplCopyWithImpl(
      _$PouleModelImpl _value, $Res Function(_$PouleModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PouleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_$PouleModelImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PouleModelImpl extends _PouleModel {
  const _$PouleModelImpl({@JsonKey(name: 'stage_number') this.number})
      : super._();

  factory _$PouleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PouleModelImplFromJson(json);

  @override
  @JsonKey(name: 'stage_number')
  final int? number;

  @override
  String toString() {
    return 'PouleModel(number: $number)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PouleModelImpl &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number);

  /// Create a copy of PouleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PouleModelImplCopyWith<_$PouleModelImpl> get copyWith =>
      __$$PouleModelImplCopyWithImpl<_$PouleModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PouleModelImplToJson(
      this,
    );
  }
}

abstract class _PouleModel extends PouleModel {
  const factory _PouleModel(
      {@JsonKey(name: 'stage_number') final int? number}) = _$PouleModelImpl;
  const _PouleModel._() : super._();

  factory _PouleModel.fromJson(Map<String, dynamic> json) =
      _$PouleModelImpl.fromJson;

  @override
  @JsonKey(name: 'stage_number')
  int? get number;

  /// Create a copy of PouleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PouleModelImplCopyWith<_$PouleModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
