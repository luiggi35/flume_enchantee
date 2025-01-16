// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'engagement_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EngagementEntity {
  int? get season => throw _privateConstructorUsedError;
  String? get generalForfeitValue => throw _privateConstructorUsedError;
  int? get stepsNumber => throw _privateConstructorUsedError;
  String? get disqualifyValue => throw _privateConstructorUsedError;
  CompetitionEntity? get competition => throw _privateConstructorUsedError;
  PhaseEntity? get phase => throw _privateConstructorUsedError;
  PouleEntity? get poule => throw _privateConstructorUsedError;

  /// Create a copy of EngagementEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EngagementEntityCopyWith<EngagementEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EngagementEntityCopyWith<$Res> {
  factory $EngagementEntityCopyWith(
          EngagementEntity value, $Res Function(EngagementEntity) then) =
      _$EngagementEntityCopyWithImpl<$Res, EngagementEntity>;
  @useResult
  $Res call(
      {int? season,
      String? generalForfeitValue,
      int? stepsNumber,
      String? disqualifyValue,
      CompetitionEntity? competition,
      PhaseEntity? phase,
      PouleEntity? poule});

  $CompetitionEntityCopyWith<$Res>? get competition;
  $PhaseEntityCopyWith<$Res>? get phase;
  $PouleEntityCopyWith<$Res>? get poule;
}

/// @nodoc
class _$EngagementEntityCopyWithImpl<$Res, $Val extends EngagementEntity>
    implements $EngagementEntityCopyWith<$Res> {
  _$EngagementEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EngagementEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? season = freezed,
    Object? generalForfeitValue = freezed,
    Object? stepsNumber = freezed,
    Object? disqualifyValue = freezed,
    Object? competition = freezed,
    Object? phase = freezed,
    Object? poule = freezed,
  }) {
    return _then(_value.copyWith(
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      generalForfeitValue: freezed == generalForfeitValue
          ? _value.generalForfeitValue
          : generalForfeitValue // ignore: cast_nullable_to_non_nullable
              as String?,
      stepsNumber: freezed == stepsNumber
          ? _value.stepsNumber
          : stepsNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      disqualifyValue: freezed == disqualifyValue
          ? _value.disqualifyValue
          : disqualifyValue // ignore: cast_nullable_to_non_nullable
              as String?,
      competition: freezed == competition
          ? _value.competition
          : competition // ignore: cast_nullable_to_non_nullable
              as CompetitionEntity?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as PhaseEntity?,
      poule: freezed == poule
          ? _value.poule
          : poule // ignore: cast_nullable_to_non_nullable
              as PouleEntity?,
    ) as $Val);
  }

  /// Create a copy of EngagementEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompetitionEntityCopyWith<$Res>? get competition {
    if (_value.competition == null) {
      return null;
    }

    return $CompetitionEntityCopyWith<$Res>(_value.competition!, (value) {
      return _then(_value.copyWith(competition: value) as $Val);
    });
  }

  /// Create a copy of EngagementEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhaseEntityCopyWith<$Res>? get phase {
    if (_value.phase == null) {
      return null;
    }

    return $PhaseEntityCopyWith<$Res>(_value.phase!, (value) {
      return _then(_value.copyWith(phase: value) as $Val);
    });
  }

  /// Create a copy of EngagementEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PouleEntityCopyWith<$Res>? get poule {
    if (_value.poule == null) {
      return null;
    }

    return $PouleEntityCopyWith<$Res>(_value.poule!, (value) {
      return _then(_value.copyWith(poule: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EngagementEntityImplCopyWith<$Res>
    implements $EngagementEntityCopyWith<$Res> {
  factory _$$EngagementEntityImplCopyWith(_$EngagementEntityImpl value,
          $Res Function(_$EngagementEntityImpl) then) =
      __$$EngagementEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? season,
      String? generalForfeitValue,
      int? stepsNumber,
      String? disqualifyValue,
      CompetitionEntity? competition,
      PhaseEntity? phase,
      PouleEntity? poule});

  @override
  $CompetitionEntityCopyWith<$Res>? get competition;
  @override
  $PhaseEntityCopyWith<$Res>? get phase;
  @override
  $PouleEntityCopyWith<$Res>? get poule;
}

/// @nodoc
class __$$EngagementEntityImplCopyWithImpl<$Res>
    extends _$EngagementEntityCopyWithImpl<$Res, _$EngagementEntityImpl>
    implements _$$EngagementEntityImplCopyWith<$Res> {
  __$$EngagementEntityImplCopyWithImpl(_$EngagementEntityImpl _value,
      $Res Function(_$EngagementEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of EngagementEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? season = freezed,
    Object? generalForfeitValue = freezed,
    Object? stepsNumber = freezed,
    Object? disqualifyValue = freezed,
    Object? competition = freezed,
    Object? phase = freezed,
    Object? poule = freezed,
  }) {
    return _then(_$EngagementEntityImpl(
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      generalForfeitValue: freezed == generalForfeitValue
          ? _value.generalForfeitValue
          : generalForfeitValue // ignore: cast_nullable_to_non_nullable
              as String?,
      stepsNumber: freezed == stepsNumber
          ? _value.stepsNumber
          : stepsNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      disqualifyValue: freezed == disqualifyValue
          ? _value.disqualifyValue
          : disqualifyValue // ignore: cast_nullable_to_non_nullable
              as String?,
      competition: freezed == competition
          ? _value.competition
          : competition // ignore: cast_nullable_to_non_nullable
              as CompetitionEntity?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as PhaseEntity?,
      poule: freezed == poule
          ? _value.poule
          : poule // ignore: cast_nullable_to_non_nullable
              as PouleEntity?,
    ));
  }
}

/// @nodoc

class _$EngagementEntityImpl implements _EngagementEntity {
  const _$EngagementEntityImpl(
      {this.season,
      this.generalForfeitValue,
      this.stepsNumber,
      this.disqualifyValue,
      this.competition,
      this.phase,
      this.poule});

  @override
  final int? season;
  @override
  final String? generalForfeitValue;
  @override
  final int? stepsNumber;
  @override
  final String? disqualifyValue;
  @override
  final CompetitionEntity? competition;
  @override
  final PhaseEntity? phase;
  @override
  final PouleEntity? poule;

  @override
  String toString() {
    return 'EngagementEntity(season: $season, generalForfeitValue: $generalForfeitValue, stepsNumber: $stepsNumber, disqualifyValue: $disqualifyValue, competition: $competition, phase: $phase, poule: $poule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EngagementEntityImpl &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.generalForfeitValue, generalForfeitValue) ||
                other.generalForfeitValue == generalForfeitValue) &&
            (identical(other.stepsNumber, stepsNumber) ||
                other.stepsNumber == stepsNumber) &&
            (identical(other.disqualifyValue, disqualifyValue) ||
                other.disqualifyValue == disqualifyValue) &&
            (identical(other.competition, competition) ||
                other.competition == competition) &&
            (identical(other.phase, phase) || other.phase == phase) &&
            (identical(other.poule, poule) || other.poule == poule));
  }

  @override
  int get hashCode => Object.hash(runtimeType, season, generalForfeitValue,
      stepsNumber, disqualifyValue, competition, phase, poule);

  /// Create a copy of EngagementEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EngagementEntityImplCopyWith<_$EngagementEntityImpl> get copyWith =>
      __$$EngagementEntityImplCopyWithImpl<_$EngagementEntityImpl>(
          this, _$identity);
}

abstract class _EngagementEntity implements EngagementEntity {
  const factory _EngagementEntity(
      {final int? season,
      final String? generalForfeitValue,
      final int? stepsNumber,
      final String? disqualifyValue,
      final CompetitionEntity? competition,
      final PhaseEntity? phase,
      final PouleEntity? poule}) = _$EngagementEntityImpl;

  @override
  int? get season;
  @override
  String? get generalForfeitValue;
  @override
  int? get stepsNumber;
  @override
  String? get disqualifyValue;
  @override
  CompetitionEntity? get competition;
  @override
  PhaseEntity? get phase;
  @override
  PouleEntity? get poule;

  /// Create a copy of EngagementEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EngagementEntityImplCopyWith<_$EngagementEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
