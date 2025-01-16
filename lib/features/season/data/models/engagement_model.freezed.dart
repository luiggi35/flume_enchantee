// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'engagement_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EngagementModel _$EngagementModelFromJson(Map<String, dynamic> json) {
  return _EngagementModel.fromJson(json);
}

/// @nodoc
mixin _$EngagementModel {
  @JsonKey(name: 'sa_no')
  int? get season => throw _privateConstructorUsedError;
  @JsonKey(name: 'en_forf_gene')
  String? get generalForfeitValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'en_tour_no')
  int? get stepsNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'en_elimine')
  String? get disqualifyValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'competition')
  CompetitionModel? get competition => throw _privateConstructorUsedError;
  @JsonKey(name: 'phase')
  PhaseModel? get phase => throw _privateConstructorUsedError;
  @JsonKey(name: 'poule')
  PouleModel? get poule => throw _privateConstructorUsedError;

  /// Serializes this EngagementModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EngagementModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EngagementModelCopyWith<EngagementModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EngagementModelCopyWith<$Res> {
  factory $EngagementModelCopyWith(
          EngagementModel value, $Res Function(EngagementModel) then) =
      _$EngagementModelCopyWithImpl<$Res, EngagementModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'sa_no') int? season,
      @JsonKey(name: 'en_forf_gene') String? generalForfeitValue,
      @JsonKey(name: 'en_tour_no') int? stepsNumber,
      @JsonKey(name: 'en_elimine') String? disqualifyValue,
      @JsonKey(name: 'competition') CompetitionModel? competition,
      @JsonKey(name: 'phase') PhaseModel? phase,
      @JsonKey(name: 'poule') PouleModel? poule});

  $CompetitionModelCopyWith<$Res>? get competition;
  $PhaseModelCopyWith<$Res>? get phase;
  $PouleModelCopyWith<$Res>? get poule;
}

/// @nodoc
class _$EngagementModelCopyWithImpl<$Res, $Val extends EngagementModel>
    implements $EngagementModelCopyWith<$Res> {
  _$EngagementModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EngagementModel
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
              as CompetitionModel?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as PhaseModel?,
      poule: freezed == poule
          ? _value.poule
          : poule // ignore: cast_nullable_to_non_nullable
              as PouleModel?,
    ) as $Val);
  }

  /// Create a copy of EngagementModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompetitionModelCopyWith<$Res>? get competition {
    if (_value.competition == null) {
      return null;
    }

    return $CompetitionModelCopyWith<$Res>(_value.competition!, (value) {
      return _then(_value.copyWith(competition: value) as $Val);
    });
  }

  /// Create a copy of EngagementModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhaseModelCopyWith<$Res>? get phase {
    if (_value.phase == null) {
      return null;
    }

    return $PhaseModelCopyWith<$Res>(_value.phase!, (value) {
      return _then(_value.copyWith(phase: value) as $Val);
    });
  }

  /// Create a copy of EngagementModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PouleModelCopyWith<$Res>? get poule {
    if (_value.poule == null) {
      return null;
    }

    return $PouleModelCopyWith<$Res>(_value.poule!, (value) {
      return _then(_value.copyWith(poule: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EngagementModelImplCopyWith<$Res>
    implements $EngagementModelCopyWith<$Res> {
  factory _$$EngagementModelImplCopyWith(_$EngagementModelImpl value,
          $Res Function(_$EngagementModelImpl) then) =
      __$$EngagementModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'sa_no') int? season,
      @JsonKey(name: 'en_forf_gene') String? generalForfeitValue,
      @JsonKey(name: 'en_tour_no') int? stepsNumber,
      @JsonKey(name: 'en_elimine') String? disqualifyValue,
      @JsonKey(name: 'competition') CompetitionModel? competition,
      @JsonKey(name: 'phase') PhaseModel? phase,
      @JsonKey(name: 'poule') PouleModel? poule});

  @override
  $CompetitionModelCopyWith<$Res>? get competition;
  @override
  $PhaseModelCopyWith<$Res>? get phase;
  @override
  $PouleModelCopyWith<$Res>? get poule;
}

/// @nodoc
class __$$EngagementModelImplCopyWithImpl<$Res>
    extends _$EngagementModelCopyWithImpl<$Res, _$EngagementModelImpl>
    implements _$$EngagementModelImplCopyWith<$Res> {
  __$$EngagementModelImplCopyWithImpl(
      _$EngagementModelImpl _value, $Res Function(_$EngagementModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of EngagementModel
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
    return _then(_$EngagementModelImpl(
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
              as CompetitionModel?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as PhaseModel?,
      poule: freezed == poule
          ? _value.poule
          : poule // ignore: cast_nullable_to_non_nullable
              as PouleModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EngagementModelImpl extends _EngagementModel {
  const _$EngagementModelImpl(
      {@JsonKey(name: 'sa_no') this.season,
      @JsonKey(name: 'en_forf_gene') this.generalForfeitValue,
      @JsonKey(name: 'en_tour_no') this.stepsNumber,
      @JsonKey(name: 'en_elimine') this.disqualifyValue,
      @JsonKey(name: 'competition') this.competition,
      @JsonKey(name: 'phase') this.phase,
      @JsonKey(name: 'poule') this.poule})
      : super._();

  factory _$EngagementModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EngagementModelImplFromJson(json);

  @override
  @JsonKey(name: 'sa_no')
  final int? season;
  @override
  @JsonKey(name: 'en_forf_gene')
  final String? generalForfeitValue;
  @override
  @JsonKey(name: 'en_tour_no')
  final int? stepsNumber;
  @override
  @JsonKey(name: 'en_elimine')
  final String? disqualifyValue;
  @override
  @JsonKey(name: 'competition')
  final CompetitionModel? competition;
  @override
  @JsonKey(name: 'phase')
  final PhaseModel? phase;
  @override
  @JsonKey(name: 'poule')
  final PouleModel? poule;

  @override
  String toString() {
    return 'EngagementModel(season: $season, generalForfeitValue: $generalForfeitValue, stepsNumber: $stepsNumber, disqualifyValue: $disqualifyValue, competition: $competition, phase: $phase, poule: $poule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EngagementModelImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, season, generalForfeitValue,
      stepsNumber, disqualifyValue, competition, phase, poule);

  /// Create a copy of EngagementModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EngagementModelImplCopyWith<_$EngagementModelImpl> get copyWith =>
      __$$EngagementModelImplCopyWithImpl<_$EngagementModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EngagementModelImplToJson(
      this,
    );
  }
}

abstract class _EngagementModel extends EngagementModel {
  const factory _EngagementModel(
      {@JsonKey(name: 'sa_no') final int? season,
      @JsonKey(name: 'en_forf_gene') final String? generalForfeitValue,
      @JsonKey(name: 'en_tour_no') final int? stepsNumber,
      @JsonKey(name: 'en_elimine') final String? disqualifyValue,
      @JsonKey(name: 'competition') final CompetitionModel? competition,
      @JsonKey(name: 'phase') final PhaseModel? phase,
      @JsonKey(name: 'poule') final PouleModel? poule}) = _$EngagementModelImpl;
  const _EngagementModel._() : super._();

  factory _EngagementModel.fromJson(Map<String, dynamic> json) =
      _$EngagementModelImpl.fromJson;

  @override
  @JsonKey(name: 'sa_no')
  int? get season;
  @override
  @JsonKey(name: 'en_forf_gene')
  String? get generalForfeitValue;
  @override
  @JsonKey(name: 'en_tour_no')
  int? get stepsNumber;
  @override
  @JsonKey(name: 'en_elimine')
  String? get disqualifyValue;
  @override
  @JsonKey(name: 'competition')
  CompetitionModel? get competition;
  @override
  @JsonKey(name: 'phase')
  PhaseModel? get phase;
  @override
  @JsonKey(name: 'poule')
  PouleModel? get poule;

  /// Create a copy of EngagementModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EngagementModelImplCopyWith<_$EngagementModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
