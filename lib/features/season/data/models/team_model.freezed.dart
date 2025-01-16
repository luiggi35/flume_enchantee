// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TeamModel _$TeamModelFromJson(Map<String, dynamic> json) {
  return _TeamModel.fromJson(json);
}

/// @nodoc
mixin _$TeamModel {
  @JsonKey(name: 'cl_no')
  int? get idClub => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'short_name')
  String? get shortName => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type =>
      throw _privateConstructorUsedError; //TODO : qu'est ce que c'est ?
  @JsonKey(name: 'season')
  int? get season => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_code')
  String? get categoryCode =>
      throw _privateConstructorUsedError; //SEM, SEF, ....
  @JsonKey(name: 'number')
  int? get teamNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  int? get idTeamInClub => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_label')
  String? get categoryLabel =>
      throw _privateConstructorUsedError; //Senior Libre
  @JsonKey(name: 'category_gender')
  String? get categoryGender => throw _privateConstructorUsedError; // M, F, ...
  @JsonKey(name: 'engagements')
  List<EngagementModel>? get listEngagements =>
      throw _privateConstructorUsedError;

  /// Serializes this TeamModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TeamModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TeamModelCopyWith<TeamModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamModelCopyWith<$Res> {
  factory $TeamModelCopyWith(TeamModel value, $Res Function(TeamModel) then) =
      _$TeamModelCopyWithImpl<$Res, TeamModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cl_no') int? idClub,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'short_name') String? shortName,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'season') int? season,
      @JsonKey(name: 'category_code') String? categoryCode,
      @JsonKey(name: 'number') int? teamNumber,
      @JsonKey(name: 'code') int? idTeamInClub,
      @JsonKey(name: 'category_label') String? categoryLabel,
      @JsonKey(name: 'category_gender') String? categoryGender,
      @JsonKey(name: 'engagements') List<EngagementModel>? listEngagements});
}

/// @nodoc
class _$TeamModelCopyWithImpl<$Res, $Val extends TeamModel>
    implements $TeamModelCopyWith<$Res> {
  _$TeamModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TeamModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idClub = freezed,
    Object? name = freezed,
    Object? shortName = freezed,
    Object? type = freezed,
    Object? season = freezed,
    Object? categoryCode = freezed,
    Object? teamNumber = freezed,
    Object? idTeamInClub = freezed,
    Object? categoryLabel = freezed,
    Object? categoryGender = freezed,
    Object? listEngagements = freezed,
  }) {
    return _then(_value.copyWith(
      idClub: freezed == idClub
          ? _value.idClub
          : idClub // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryCode: freezed == categoryCode
          ? _value.categoryCode
          : categoryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      teamNumber: freezed == teamNumber
          ? _value.teamNumber
          : teamNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      idTeamInClub: freezed == idTeamInClub
          ? _value.idTeamInClub
          : idTeamInClub // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryLabel: freezed == categoryLabel
          ? _value.categoryLabel
          : categoryLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryGender: freezed == categoryGender
          ? _value.categoryGender
          : categoryGender // ignore: cast_nullable_to_non_nullable
              as String?,
      listEngagements: freezed == listEngagements
          ? _value.listEngagements
          : listEngagements // ignore: cast_nullable_to_non_nullable
              as List<EngagementModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamModelImplCopyWith<$Res>
    implements $TeamModelCopyWith<$Res> {
  factory _$$TeamModelImplCopyWith(
          _$TeamModelImpl value, $Res Function(_$TeamModelImpl) then) =
      __$$TeamModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cl_no') int? idClub,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'short_name') String? shortName,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'season') int? season,
      @JsonKey(name: 'category_code') String? categoryCode,
      @JsonKey(name: 'number') int? teamNumber,
      @JsonKey(name: 'code') int? idTeamInClub,
      @JsonKey(name: 'category_label') String? categoryLabel,
      @JsonKey(name: 'category_gender') String? categoryGender,
      @JsonKey(name: 'engagements') List<EngagementModel>? listEngagements});
}

/// @nodoc
class __$$TeamModelImplCopyWithImpl<$Res>
    extends _$TeamModelCopyWithImpl<$Res, _$TeamModelImpl>
    implements _$$TeamModelImplCopyWith<$Res> {
  __$$TeamModelImplCopyWithImpl(
      _$TeamModelImpl _value, $Res Function(_$TeamModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TeamModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idClub = freezed,
    Object? name = freezed,
    Object? shortName = freezed,
    Object? type = freezed,
    Object? season = freezed,
    Object? categoryCode = freezed,
    Object? teamNumber = freezed,
    Object? idTeamInClub = freezed,
    Object? categoryLabel = freezed,
    Object? categoryGender = freezed,
    Object? listEngagements = freezed,
  }) {
    return _then(_$TeamModelImpl(
      idClub: freezed == idClub
          ? _value.idClub
          : idClub // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryCode: freezed == categoryCode
          ? _value.categoryCode
          : categoryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      teamNumber: freezed == teamNumber
          ? _value.teamNumber
          : teamNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      idTeamInClub: freezed == idTeamInClub
          ? _value.idTeamInClub
          : idTeamInClub // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryLabel: freezed == categoryLabel
          ? _value.categoryLabel
          : categoryLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryGender: freezed == categoryGender
          ? _value.categoryGender
          : categoryGender // ignore: cast_nullable_to_non_nullable
              as String?,
      listEngagements: freezed == listEngagements
          ? _value._listEngagements
          : listEngagements // ignore: cast_nullable_to_non_nullable
              as List<EngagementModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeamModelImpl extends _TeamModel {
  const _$TeamModelImpl(
      {@JsonKey(name: 'cl_no') this.idClub,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'short_name') this.shortName,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'season') this.season,
      @JsonKey(name: 'category_code') this.categoryCode,
      @JsonKey(name: 'number') this.teamNumber,
      @JsonKey(name: 'code') this.idTeamInClub,
      @JsonKey(name: 'category_label') this.categoryLabel,
      @JsonKey(name: 'category_gender') this.categoryGender,
      @JsonKey(name: 'engagements')
      final List<EngagementModel>? listEngagements})
      : _listEngagements = listEngagements,
        super._();

  factory _$TeamModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamModelImplFromJson(json);

  @override
  @JsonKey(name: 'cl_no')
  final int? idClub;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'short_name')
  final String? shortName;
  @override
  @JsonKey(name: 'type')
  final String? type;
//TODO : qu'est ce que c'est ?
  @override
  @JsonKey(name: 'season')
  final int? season;
  @override
  @JsonKey(name: 'category_code')
  final String? categoryCode;
//SEM, SEF, ....
  @override
  @JsonKey(name: 'number')
  final int? teamNumber;
  @override
  @JsonKey(name: 'code')
  final int? idTeamInClub;
  @override
  @JsonKey(name: 'category_label')
  final String? categoryLabel;
//Senior Libre
  @override
  @JsonKey(name: 'category_gender')
  final String? categoryGender;
// M, F, ...
  final List<EngagementModel>? _listEngagements;
// M, F, ...
  @override
  @JsonKey(name: 'engagements')
  List<EngagementModel>? get listEngagements {
    final value = _listEngagements;
    if (value == null) return null;
    if (_listEngagements is EqualUnmodifiableListView) return _listEngagements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TeamModel(idClub: $idClub, name: $name, shortName: $shortName, type: $type, season: $season, categoryCode: $categoryCode, teamNumber: $teamNumber, idTeamInClub: $idTeamInClub, categoryLabel: $categoryLabel, categoryGender: $categoryGender, listEngagements: $listEngagements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamModelImpl &&
            (identical(other.idClub, idClub) || other.idClub == idClub) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.categoryCode, categoryCode) ||
                other.categoryCode == categoryCode) &&
            (identical(other.teamNumber, teamNumber) ||
                other.teamNumber == teamNumber) &&
            (identical(other.idTeamInClub, idTeamInClub) ||
                other.idTeamInClub == idTeamInClub) &&
            (identical(other.categoryLabel, categoryLabel) ||
                other.categoryLabel == categoryLabel) &&
            (identical(other.categoryGender, categoryGender) ||
                other.categoryGender == categoryGender) &&
            const DeepCollectionEquality()
                .equals(other._listEngagements, _listEngagements));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      idClub,
      name,
      shortName,
      type,
      season,
      categoryCode,
      teamNumber,
      idTeamInClub,
      categoryLabel,
      categoryGender,
      const DeepCollectionEquality().hash(_listEngagements));

  /// Create a copy of TeamModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamModelImplCopyWith<_$TeamModelImpl> get copyWith =>
      __$$TeamModelImplCopyWithImpl<_$TeamModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamModelImplToJson(
      this,
    );
  }
}

abstract class _TeamModel extends TeamModel {
  const factory _TeamModel(
      {@JsonKey(name: 'cl_no') final int? idClub,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'short_name') final String? shortName,
      @JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'season') final int? season,
      @JsonKey(name: 'category_code') final String? categoryCode,
      @JsonKey(name: 'number') final int? teamNumber,
      @JsonKey(name: 'code') final int? idTeamInClub,
      @JsonKey(name: 'category_label') final String? categoryLabel,
      @JsonKey(name: 'category_gender') final String? categoryGender,
      @JsonKey(name: 'engagements')
      final List<EngagementModel>? listEngagements}) = _$TeamModelImpl;
  const _TeamModel._() : super._();

  factory _TeamModel.fromJson(Map<String, dynamic> json) =
      _$TeamModelImpl.fromJson;

  @override
  @JsonKey(name: 'cl_no')
  int? get idClub;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'short_name')
  String? get shortName;
  @override
  @JsonKey(name: 'type')
  String? get type; //TODO : qu'est ce que c'est ?
  @override
  @JsonKey(name: 'season')
  int? get season;
  @override
  @JsonKey(name: 'category_code')
  String? get categoryCode; //SEM, SEF, ....
  @override
  @JsonKey(name: 'number')
  int? get teamNumber;
  @override
  @JsonKey(name: 'code')
  int? get idTeamInClub;
  @override
  @JsonKey(name: 'category_label')
  String? get categoryLabel; //Senior Libre
  @override
  @JsonKey(name: 'category_gender')
  String? get categoryGender; // M, F, ...
  @override
  @JsonKey(name: 'engagements')
  List<EngagementModel>? get listEngagements;

  /// Create a copy of TeamModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TeamModelImplCopyWith<_$TeamModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
