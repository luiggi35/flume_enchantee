// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'competition_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CompetitionModel _$CompetitionModelFromJson(Map<String, dynamic> json) {
  return _CompetitionModel.fromJson(json);
}

/// @nodoc
mixin _$CompetitionModel {
  @JsonKey(name: 'cp_no')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get typeCode => throw _privateConstructorUsedError; // CH, Compet, ...
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'level')
  String? get level => throw _privateConstructorUsedError;

  /// Serializes this CompetitionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompetitionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompetitionModelCopyWith<CompetitionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompetitionModelCopyWith<$Res> {
  factory $CompetitionModelCopyWith(
          CompetitionModel value, $Res Function(CompetitionModel) then) =
      _$CompetitionModelCopyWithImpl<$Res, CompetitionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cp_no') int? id,
      @JsonKey(name: 'type') String? typeCode,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'level') String? level});
}

/// @nodoc
class _$CompetitionModelCopyWithImpl<$Res, $Val extends CompetitionModel>
    implements $CompetitionModelCopyWith<$Res> {
  _$CompetitionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompetitionModel
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
abstract class _$$CompetitionModelImplCopyWith<$Res>
    implements $CompetitionModelCopyWith<$Res> {
  factory _$$CompetitionModelImplCopyWith(_$CompetitionModelImpl value,
          $Res Function(_$CompetitionModelImpl) then) =
      __$$CompetitionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cp_no') int? id,
      @JsonKey(name: 'type') String? typeCode,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'level') String? level});
}

/// @nodoc
class __$$CompetitionModelImplCopyWithImpl<$Res>
    extends _$CompetitionModelCopyWithImpl<$Res, _$CompetitionModelImpl>
    implements _$$CompetitionModelImplCopyWith<$Res> {
  __$$CompetitionModelImplCopyWithImpl(_$CompetitionModelImpl _value,
      $Res Function(_$CompetitionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompetitionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? typeCode = freezed,
    Object? name = freezed,
    Object? level = freezed,
  }) {
    return _then(_$CompetitionModelImpl(
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
@JsonSerializable()
class _$CompetitionModelImpl extends _CompetitionModel {
  const _$CompetitionModelImpl(
      {@JsonKey(name: 'cp_no') this.id,
      @JsonKey(name: 'type') this.typeCode,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'level') this.level})
      : super._();

  factory _$CompetitionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompetitionModelImplFromJson(json);

  @override
  @JsonKey(name: 'cp_no')
  final int? id;
  @override
  @JsonKey(name: 'type')
  final String? typeCode;
// CH, Compet, ...
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'level')
  final String? level;

  @override
  String toString() {
    return 'CompetitionModel(id: $id, typeCode: $typeCode, name: $name, level: $level)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompetitionModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.typeCode, typeCode) ||
                other.typeCode == typeCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.level, level) || other.level == level));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, typeCode, name, level);

  /// Create a copy of CompetitionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompetitionModelImplCopyWith<_$CompetitionModelImpl> get copyWith =>
      __$$CompetitionModelImplCopyWithImpl<_$CompetitionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompetitionModelImplToJson(
      this,
    );
  }
}

abstract class _CompetitionModel extends CompetitionModel {
  const factory _CompetitionModel(
      {@JsonKey(name: 'cp_no') final int? id,
      @JsonKey(name: 'type') final String? typeCode,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'level') final String? level}) = _$CompetitionModelImpl;
  const _CompetitionModel._() : super._();

  factory _CompetitionModel.fromJson(Map<String, dynamic> json) =
      _$CompetitionModelImpl.fromJson;

  @override
  @JsonKey(name: 'cp_no')
  int? get id;
  @override
  @JsonKey(name: 'type')
  String? get typeCode; // CH, Compet, ...
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'level')
  String? get level;

  /// Create a copy of CompetitionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompetitionModelImplCopyWith<_$CompetitionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
