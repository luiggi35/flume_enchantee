// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'club_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ClubModel _$ClubModelFromJson(Map<String, dynamic> json) {
  return _ClubModel.fromJson(json);
}

/// @nodoc
mixin _$ClubModel {
  @JsonKey(name: 'cl_no')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'department_code')
  int? get departmentCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'short_name')
  String? get shortName => throw _privateConstructorUsedError;
  @JsonKey(name: 'location')
  String? get locationCity => throw _privateConstructorUsedError;
  @JsonKey(name: 'postal_code')
  String? get postalCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo')
  String? get logo => throw _privateConstructorUsedError;
  @JsonKey(name: 'terrains')
  List<FieldModel>? get fieldList => throw _privateConstructorUsedError;
  @JsonKey(name: 'membres')
  List<MemberModel>? get memberList => throw _privateConstructorUsedError;
  @JsonKey(name: 'contacts')
  List<ContactModel>? get contactList => throw _privateConstructorUsedError;

  /// Serializes this ClubModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClubModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClubModelCopyWith<ClubModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClubModelCopyWith<$Res> {
  factory $ClubModelCopyWith(ClubModel value, $Res Function(ClubModel) then) =
      _$ClubModelCopyWithImpl<$Res, ClubModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cl_no') int? id,
      @JsonKey(name: 'department_code') int? departmentCode,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'short_name') String? shortName,
      @JsonKey(name: 'location') String? locationCity,
      @JsonKey(name: 'postal_code') String? postalCode,
      @JsonKey(name: 'logo') String? logo,
      @JsonKey(name: 'terrains') List<FieldModel>? fieldList,
      @JsonKey(name: 'membres') List<MemberModel>? memberList,
      @JsonKey(name: 'contacts') List<ContactModel>? contactList});
}

/// @nodoc
class _$ClubModelCopyWithImpl<$Res, $Val extends ClubModel>
    implements $ClubModelCopyWith<$Res> {
  _$ClubModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClubModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? departmentCode = freezed,
    Object? name = freezed,
    Object? shortName = freezed,
    Object? locationCity = freezed,
    Object? postalCode = freezed,
    Object? logo = freezed,
    Object? fieldList = freezed,
    Object? memberList = freezed,
    Object? contactList = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentCode: freezed == departmentCode
          ? _value.departmentCode
          : departmentCode // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      locationCity: freezed == locationCity
          ? _value.locationCity
          : locationCity // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldList: freezed == fieldList
          ? _value.fieldList
          : fieldList // ignore: cast_nullable_to_non_nullable
              as List<FieldModel>?,
      memberList: freezed == memberList
          ? _value.memberList
          : memberList // ignore: cast_nullable_to_non_nullable
              as List<MemberModel>?,
      contactList: freezed == contactList
          ? _value.contactList
          : contactList // ignore: cast_nullable_to_non_nullable
              as List<ContactModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClubModelImplCopyWith<$Res>
    implements $ClubModelCopyWith<$Res> {
  factory _$$ClubModelImplCopyWith(
          _$ClubModelImpl value, $Res Function(_$ClubModelImpl) then) =
      __$$ClubModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cl_no') int? id,
      @JsonKey(name: 'department_code') int? departmentCode,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'short_name') String? shortName,
      @JsonKey(name: 'location') String? locationCity,
      @JsonKey(name: 'postal_code') String? postalCode,
      @JsonKey(name: 'logo') String? logo,
      @JsonKey(name: 'terrains') List<FieldModel>? fieldList,
      @JsonKey(name: 'membres') List<MemberModel>? memberList,
      @JsonKey(name: 'contacts') List<ContactModel>? contactList});
}

/// @nodoc
class __$$ClubModelImplCopyWithImpl<$Res>
    extends _$ClubModelCopyWithImpl<$Res, _$ClubModelImpl>
    implements _$$ClubModelImplCopyWith<$Res> {
  __$$ClubModelImplCopyWithImpl(
      _$ClubModelImpl _value, $Res Function(_$ClubModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClubModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? departmentCode = freezed,
    Object? name = freezed,
    Object? shortName = freezed,
    Object? locationCity = freezed,
    Object? postalCode = freezed,
    Object? logo = freezed,
    Object? fieldList = freezed,
    Object? memberList = freezed,
    Object? contactList = freezed,
  }) {
    return _then(_$ClubModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentCode: freezed == departmentCode
          ? _value.departmentCode
          : departmentCode // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      locationCity: freezed == locationCity
          ? _value.locationCity
          : locationCity // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldList: freezed == fieldList
          ? _value._fieldList
          : fieldList // ignore: cast_nullable_to_non_nullable
              as List<FieldModel>?,
      memberList: freezed == memberList
          ? _value._memberList
          : memberList // ignore: cast_nullable_to_non_nullable
              as List<MemberModel>?,
      contactList: freezed == contactList
          ? _value._contactList
          : contactList // ignore: cast_nullable_to_non_nullable
              as List<ContactModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClubModelImpl extends _ClubModel {
  const _$ClubModelImpl(
      {@JsonKey(name: 'cl_no') this.id,
      @JsonKey(name: 'department_code') this.departmentCode,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'short_name') this.shortName,
      @JsonKey(name: 'location') this.locationCity,
      @JsonKey(name: 'postal_code') this.postalCode,
      @JsonKey(name: 'logo') this.logo,
      @JsonKey(name: 'terrains') final List<FieldModel>? fieldList,
      @JsonKey(name: 'membres') final List<MemberModel>? memberList,
      @JsonKey(name: 'contacts') final List<ContactModel>? contactList})
      : _fieldList = fieldList,
        _memberList = memberList,
        _contactList = contactList,
        super._();

  factory _$ClubModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClubModelImplFromJson(json);

  @override
  @JsonKey(name: 'cl_no')
  final int? id;
  @override
  @JsonKey(name: 'department_code')
  final int? departmentCode;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'short_name')
  final String? shortName;
  @override
  @JsonKey(name: 'location')
  final String? locationCity;
  @override
  @JsonKey(name: 'postal_code')
  final String? postalCode;
  @override
  @JsonKey(name: 'logo')
  final String? logo;
  final List<FieldModel>? _fieldList;
  @override
  @JsonKey(name: 'terrains')
  List<FieldModel>? get fieldList {
    final value = _fieldList;
    if (value == null) return null;
    if (_fieldList is EqualUnmodifiableListView) return _fieldList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MemberModel>? _memberList;
  @override
  @JsonKey(name: 'membres')
  List<MemberModel>? get memberList {
    final value = _memberList;
    if (value == null) return null;
    if (_memberList is EqualUnmodifiableListView) return _memberList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactModel>? _contactList;
  @override
  @JsonKey(name: 'contacts')
  List<ContactModel>? get contactList {
    final value = _contactList;
    if (value == null) return null;
    if (_contactList is EqualUnmodifiableListView) return _contactList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ClubModel(id: $id, departmentCode: $departmentCode, name: $name, shortName: $shortName, locationCity: $locationCity, postalCode: $postalCode, logo: $logo, fieldList: $fieldList, memberList: $memberList, contactList: $contactList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClubModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.departmentCode, departmentCode) ||
                other.departmentCode == departmentCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            (identical(other.locationCity, locationCity) ||
                other.locationCity == locationCity) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            const DeepCollectionEquality()
                .equals(other._fieldList, _fieldList) &&
            const DeepCollectionEquality()
                .equals(other._memberList, _memberList) &&
            const DeepCollectionEquality()
                .equals(other._contactList, _contactList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      departmentCode,
      name,
      shortName,
      locationCity,
      postalCode,
      logo,
      const DeepCollectionEquality().hash(_fieldList),
      const DeepCollectionEquality().hash(_memberList),
      const DeepCollectionEquality().hash(_contactList));

  /// Create a copy of ClubModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClubModelImplCopyWith<_$ClubModelImpl> get copyWith =>
      __$$ClubModelImplCopyWithImpl<_$ClubModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClubModelImplToJson(
      this,
    );
  }
}

abstract class _ClubModel extends ClubModel {
  const factory _ClubModel(
          {@JsonKey(name: 'cl_no') final int? id,
          @JsonKey(name: 'department_code') final int? departmentCode,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'short_name') final String? shortName,
          @JsonKey(name: 'location') final String? locationCity,
          @JsonKey(name: 'postal_code') final String? postalCode,
          @JsonKey(name: 'logo') final String? logo,
          @JsonKey(name: 'terrains') final List<FieldModel>? fieldList,
          @JsonKey(name: 'membres') final List<MemberModel>? memberList,
          @JsonKey(name: 'contacts') final List<ContactModel>? contactList}) =
      _$ClubModelImpl;
  const _ClubModel._() : super._();

  factory _ClubModel.fromJson(Map<String, dynamic> json) =
      _$ClubModelImpl.fromJson;

  @override
  @JsonKey(name: 'cl_no')
  int? get id;
  @override
  @JsonKey(name: 'department_code')
  int? get departmentCode;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'short_name')
  String? get shortName;
  @override
  @JsonKey(name: 'location')
  String? get locationCity;
  @override
  @JsonKey(name: 'postal_code')
  String? get postalCode;
  @override
  @JsonKey(name: 'logo')
  String? get logo;
  @override
  @JsonKey(name: 'terrains')
  List<FieldModel>? get fieldList;
  @override
  @JsonKey(name: 'membres')
  List<MemberModel>? get memberList;
  @override
  @JsonKey(name: 'contacts')
  List<ContactModel>? get contactList;

  /// Create a copy of ClubModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClubModelImplCopyWith<_$ClubModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
