// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'field_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FieldModel _$FieldModelFromJson(Map<String, dynamic> json) {
  return _FieldModel.fromJson(json);
}

/// @nodoc
mixin _$FieldModel {
  @JsonKey(name: 'te_no')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'zip_code')
  int? get postalCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'libelle_surface')
  String? get surfaceType =>
      throw _privateConstructorUsedError; // type de surface (synthétique, pelouse naturelle, ...)
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;

  /// Serializes this FieldModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FieldModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FieldModelCopyWith<FieldModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldModelCopyWith<$Res> {
  factory $FieldModelCopyWith(
          FieldModel value, $Res Function(FieldModel) then) =
      _$FieldModelCopyWithImpl<$Res, FieldModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'te_no') int? id,
      @JsonKey(name: 'zip_code') int? postalCode,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'libelle_surface') String? surfaceType,
      @JsonKey(name: 'address') String? address});
}

/// @nodoc
class _$FieldModelCopyWithImpl<$Res, $Val extends FieldModel>
    implements $FieldModelCopyWith<$Res> {
  _$FieldModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FieldModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? postalCode = freezed,
    Object? name = freezed,
    Object? city = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? surfaceType = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      surfaceType: freezed == surfaceType
          ? _value.surfaceType
          : surfaceType // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FieldModelImplCopyWith<$Res>
    implements $FieldModelCopyWith<$Res> {
  factory _$$FieldModelImplCopyWith(
          _$FieldModelImpl value, $Res Function(_$FieldModelImpl) then) =
      __$$FieldModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'te_no') int? id,
      @JsonKey(name: 'zip_code') int? postalCode,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude,
      @JsonKey(name: 'libelle_surface') String? surfaceType,
      @JsonKey(name: 'address') String? address});
}

/// @nodoc
class __$$FieldModelImplCopyWithImpl<$Res>
    extends _$FieldModelCopyWithImpl<$Res, _$FieldModelImpl>
    implements _$$FieldModelImplCopyWith<$Res> {
  __$$FieldModelImplCopyWithImpl(
      _$FieldModelImpl _value, $Res Function(_$FieldModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FieldModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? postalCode = freezed,
    Object? name = freezed,
    Object? city = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? surfaceType = freezed,
    Object? address = freezed,
  }) {
    return _then(_$FieldModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      surfaceType: freezed == surfaceType
          ? _value.surfaceType
          : surfaceType // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FieldModelImpl extends _FieldModel {
  const _$FieldModelImpl(
      {@JsonKey(name: 'te_no') this.id,
      @JsonKey(name: 'zip_code') this.postalCode,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'city') this.city,
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'libelle_surface') this.surfaceType,
      @JsonKey(name: 'address') this.address})
      : super._();

  factory _$FieldModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FieldModelImplFromJson(json);

  @override
  @JsonKey(name: 'te_no')
  final int? id;
  @override
  @JsonKey(name: 'zip_code')
  final int? postalCode;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'city')
  final String? city;
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;
  @override
  @JsonKey(name: 'libelle_surface')
  final String? surfaceType;
// type de surface (synthétique, pelouse naturelle, ...)
  @override
  @JsonKey(name: 'address')
  final String? address;

  @override
  String toString() {
    return 'FieldModel(id: $id, postalCode: $postalCode, name: $name, city: $city, latitude: $latitude, longitude: $longitude, surfaceType: $surfaceType, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FieldModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.surfaceType, surfaceType) ||
                other.surfaceType == surfaceType) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, postalCode, name, city,
      latitude, longitude, surfaceType, address);

  /// Create a copy of FieldModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FieldModelImplCopyWith<_$FieldModelImpl> get copyWith =>
      __$$FieldModelImplCopyWithImpl<_$FieldModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FieldModelImplToJson(
      this,
    );
  }
}

abstract class _FieldModel extends FieldModel {
  const factory _FieldModel(
      {@JsonKey(name: 'te_no') final int? id,
      @JsonKey(name: 'zip_code') final int? postalCode,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'city') final String? city,
      @JsonKey(name: 'latitude') final double? latitude,
      @JsonKey(name: 'longitude') final double? longitude,
      @JsonKey(name: 'libelle_surface') final String? surfaceType,
      @JsonKey(name: 'address') final String? address}) = _$FieldModelImpl;
  const _FieldModel._() : super._();

  factory _FieldModel.fromJson(Map<String, dynamic> json) =
      _$FieldModelImpl.fromJson;

  @override
  @JsonKey(name: 'te_no')
  int? get id;
  @override
  @JsonKey(name: 'zip_code')
  int? get postalCode;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'city')
  String? get city;
  @override
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(name: 'libelle_surface')
  String?
      get surfaceType; // type de surface (synthétique, pelouse naturelle, ...)
  @override
  @JsonKey(name: 'address')
  String? get address;

  /// Create a copy of FieldModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FieldModelImplCopyWith<_$FieldModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
