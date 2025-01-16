// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GameEntity {
  int? get id => throw _privateConstructorUsedError;
  int? get season => throw _privateConstructorUsedError;
  String? get status =>
      throw _privateConstructorUsedError; //TODO : qu'est ce que c'est ?
  String? get maAr =>
      throw _privateConstructorUsedError; //TODO : qu'est ce que c'est ?
  String? get maInver =>
      throw _privateConstructorUsedError; //TODO : qu'est ce que c'est ?
  String? get gameStoppedValue => throw _privateConstructorUsedError;
  String? get withOvertimeValue => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError; //Home Team
  TeamEntity? get homeTeam => throw _privateConstructorUsedError;
  String? get homeTeamResultStatus =>
      throw _privateConstructorUsedError; // 'PE', 'GA', ...
  int? get nbGoalsScoredForHomeTeam => throw _privateConstructorUsedError;
  int? get nbGoalsConcededForHomeTeam => throw _privateConstructorUsedError;
  int? get nbPenaltiesScoredForHomeTeam =>
      throw _privateConstructorUsedError; // nombre de tir au but marqués (si il y a eu une seance de péno)
  int? get nbPenaltyPointsForHomeTeam =>
      throw _privateConstructorUsedError; // nombre de points de pénalités
  String? get isForfaitValueForHomeTeam =>
      throw _privateConstructorUsedError; //Away Team
  TeamEntity? get awayTeam => throw _privateConstructorUsedError;
  String? get awayTeamResultStatus =>
      throw _privateConstructorUsedError; // 'PE', 'GA', ...
  int? get nbGoalsScoredForAwayTeam => throw _privateConstructorUsedError;
  int? get nbGoalsConcededForAwayTeam => throw _privateConstructorUsedError;
  int? get nbPenaltiesScoredForAwayTeam =>
      throw _privateConstructorUsedError; // nombre de tir au but marqués (si il y a eu une seance de péno)
  int? get nbPenaltyPointsForAwayTeam =>
      throw _privateConstructorUsedError; // nombre de points de pénalités
  String? get isForfeitValueForAwayTeam => throw _privateConstructorUsedError;
  CompetitionEntity? get competition => throw _privateConstructorUsedError;
  PhaseEntity? get phase => throw _privateConstructorUsedError;
  PouleEntity? get poule => throw _privateConstructorUsedError;
  FieldEntity? get field => throw _privateConstructorUsedError;
  List<GameMemberEntity>? get gameMembers => throw _privateConstructorUsedError;
  String? get apiRouteForGameSheet => throw _privateConstructorUsedError;

  /// Create a copy of GameEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameEntityCopyWith<GameEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameEntityCopyWith<$Res> {
  factory $GameEntityCopyWith(
          GameEntity value, $Res Function(GameEntity) then) =
      _$GameEntityCopyWithImpl<$Res, GameEntity>;
  @useResult
  $Res call(
      {int? id,
      int? season,
      String? status,
      String? maAr,
      String? maInver,
      String? gameStoppedValue,
      String? withOvertimeValue,
      String? date,
      String? time,
      TeamEntity? homeTeam,
      String? homeTeamResultStatus,
      int? nbGoalsScoredForHomeTeam,
      int? nbGoalsConcededForHomeTeam,
      int? nbPenaltiesScoredForHomeTeam,
      int? nbPenaltyPointsForHomeTeam,
      String? isForfaitValueForHomeTeam,
      TeamEntity? awayTeam,
      String? awayTeamResultStatus,
      int? nbGoalsScoredForAwayTeam,
      int? nbGoalsConcededForAwayTeam,
      int? nbPenaltiesScoredForAwayTeam,
      int? nbPenaltyPointsForAwayTeam,
      String? isForfeitValueForAwayTeam,
      CompetitionEntity? competition,
      PhaseEntity? phase,
      PouleEntity? poule,
      FieldEntity? field,
      List<GameMemberEntity>? gameMembers,
      String? apiRouteForGameSheet});

  $TeamEntityCopyWith<$Res>? get homeTeam;
  $TeamEntityCopyWith<$Res>? get awayTeam;
  $CompetitionEntityCopyWith<$Res>? get competition;
  $PhaseEntityCopyWith<$Res>? get phase;
  $PouleEntityCopyWith<$Res>? get poule;
  $FieldEntityCopyWith<$Res>? get field;
}

/// @nodoc
class _$GameEntityCopyWithImpl<$Res, $Val extends GameEntity>
    implements $GameEntityCopyWith<$Res> {
  _$GameEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? season = freezed,
    Object? status = freezed,
    Object? maAr = freezed,
    Object? maInver = freezed,
    Object? gameStoppedValue = freezed,
    Object? withOvertimeValue = freezed,
    Object? date = freezed,
    Object? time = freezed,
    Object? homeTeam = freezed,
    Object? homeTeamResultStatus = freezed,
    Object? nbGoalsScoredForHomeTeam = freezed,
    Object? nbGoalsConcededForHomeTeam = freezed,
    Object? nbPenaltiesScoredForHomeTeam = freezed,
    Object? nbPenaltyPointsForHomeTeam = freezed,
    Object? isForfaitValueForHomeTeam = freezed,
    Object? awayTeam = freezed,
    Object? awayTeamResultStatus = freezed,
    Object? nbGoalsScoredForAwayTeam = freezed,
    Object? nbGoalsConcededForAwayTeam = freezed,
    Object? nbPenaltiesScoredForAwayTeam = freezed,
    Object? nbPenaltyPointsForAwayTeam = freezed,
    Object? isForfeitValueForAwayTeam = freezed,
    Object? competition = freezed,
    Object? phase = freezed,
    Object? poule = freezed,
    Object? field = freezed,
    Object? gameMembers = freezed,
    Object? apiRouteForGameSheet = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      maAr: freezed == maAr
          ? _value.maAr
          : maAr // ignore: cast_nullable_to_non_nullable
              as String?,
      maInver: freezed == maInver
          ? _value.maInver
          : maInver // ignore: cast_nullable_to_non_nullable
              as String?,
      gameStoppedValue: freezed == gameStoppedValue
          ? _value.gameStoppedValue
          : gameStoppedValue // ignore: cast_nullable_to_non_nullable
              as String?,
      withOvertimeValue: freezed == withOvertimeValue
          ? _value.withOvertimeValue
          : withOvertimeValue // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      homeTeam: freezed == homeTeam
          ? _value.homeTeam
          : homeTeam // ignore: cast_nullable_to_non_nullable
              as TeamEntity?,
      homeTeamResultStatus: freezed == homeTeamResultStatus
          ? _value.homeTeamResultStatus
          : homeTeamResultStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      nbGoalsScoredForHomeTeam: freezed == nbGoalsScoredForHomeTeam
          ? _value.nbGoalsScoredForHomeTeam
          : nbGoalsScoredForHomeTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      nbGoalsConcededForHomeTeam: freezed == nbGoalsConcededForHomeTeam
          ? _value.nbGoalsConcededForHomeTeam
          : nbGoalsConcededForHomeTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      nbPenaltiesScoredForHomeTeam: freezed == nbPenaltiesScoredForHomeTeam
          ? _value.nbPenaltiesScoredForHomeTeam
          : nbPenaltiesScoredForHomeTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      nbPenaltyPointsForHomeTeam: freezed == nbPenaltyPointsForHomeTeam
          ? _value.nbPenaltyPointsForHomeTeam
          : nbPenaltyPointsForHomeTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      isForfaitValueForHomeTeam: freezed == isForfaitValueForHomeTeam
          ? _value.isForfaitValueForHomeTeam
          : isForfaitValueForHomeTeam // ignore: cast_nullable_to_non_nullable
              as String?,
      awayTeam: freezed == awayTeam
          ? _value.awayTeam
          : awayTeam // ignore: cast_nullable_to_non_nullable
              as TeamEntity?,
      awayTeamResultStatus: freezed == awayTeamResultStatus
          ? _value.awayTeamResultStatus
          : awayTeamResultStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      nbGoalsScoredForAwayTeam: freezed == nbGoalsScoredForAwayTeam
          ? _value.nbGoalsScoredForAwayTeam
          : nbGoalsScoredForAwayTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      nbGoalsConcededForAwayTeam: freezed == nbGoalsConcededForAwayTeam
          ? _value.nbGoalsConcededForAwayTeam
          : nbGoalsConcededForAwayTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      nbPenaltiesScoredForAwayTeam: freezed == nbPenaltiesScoredForAwayTeam
          ? _value.nbPenaltiesScoredForAwayTeam
          : nbPenaltiesScoredForAwayTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      nbPenaltyPointsForAwayTeam: freezed == nbPenaltyPointsForAwayTeam
          ? _value.nbPenaltyPointsForAwayTeam
          : nbPenaltyPointsForAwayTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      isForfeitValueForAwayTeam: freezed == isForfeitValueForAwayTeam
          ? _value.isForfeitValueForAwayTeam
          : isForfeitValueForAwayTeam // ignore: cast_nullable_to_non_nullable
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
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as FieldEntity?,
      gameMembers: freezed == gameMembers
          ? _value.gameMembers
          : gameMembers // ignore: cast_nullable_to_non_nullable
              as List<GameMemberEntity>?,
      apiRouteForGameSheet: freezed == apiRouteForGameSheet
          ? _value.apiRouteForGameSheet
          : apiRouteForGameSheet // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of GameEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TeamEntityCopyWith<$Res>? get homeTeam {
    if (_value.homeTeam == null) {
      return null;
    }

    return $TeamEntityCopyWith<$Res>(_value.homeTeam!, (value) {
      return _then(_value.copyWith(homeTeam: value) as $Val);
    });
  }

  /// Create a copy of GameEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TeamEntityCopyWith<$Res>? get awayTeam {
    if (_value.awayTeam == null) {
      return null;
    }

    return $TeamEntityCopyWith<$Res>(_value.awayTeam!, (value) {
      return _then(_value.copyWith(awayTeam: value) as $Val);
    });
  }

  /// Create a copy of GameEntity
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

  /// Create a copy of GameEntity
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

  /// Create a copy of GameEntity
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

  /// Create a copy of GameEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FieldEntityCopyWith<$Res>? get field {
    if (_value.field == null) {
      return null;
    }

    return $FieldEntityCopyWith<$Res>(_value.field!, (value) {
      return _then(_value.copyWith(field: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameEntityImplCopyWith<$Res>
    implements $GameEntityCopyWith<$Res> {
  factory _$$GameEntityImplCopyWith(
          _$GameEntityImpl value, $Res Function(_$GameEntityImpl) then) =
      __$$GameEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? season,
      String? status,
      String? maAr,
      String? maInver,
      String? gameStoppedValue,
      String? withOvertimeValue,
      String? date,
      String? time,
      TeamEntity? homeTeam,
      String? homeTeamResultStatus,
      int? nbGoalsScoredForHomeTeam,
      int? nbGoalsConcededForHomeTeam,
      int? nbPenaltiesScoredForHomeTeam,
      int? nbPenaltyPointsForHomeTeam,
      String? isForfaitValueForHomeTeam,
      TeamEntity? awayTeam,
      String? awayTeamResultStatus,
      int? nbGoalsScoredForAwayTeam,
      int? nbGoalsConcededForAwayTeam,
      int? nbPenaltiesScoredForAwayTeam,
      int? nbPenaltyPointsForAwayTeam,
      String? isForfeitValueForAwayTeam,
      CompetitionEntity? competition,
      PhaseEntity? phase,
      PouleEntity? poule,
      FieldEntity? field,
      List<GameMemberEntity>? gameMembers,
      String? apiRouteForGameSheet});

  @override
  $TeamEntityCopyWith<$Res>? get homeTeam;
  @override
  $TeamEntityCopyWith<$Res>? get awayTeam;
  @override
  $CompetitionEntityCopyWith<$Res>? get competition;
  @override
  $PhaseEntityCopyWith<$Res>? get phase;
  @override
  $PouleEntityCopyWith<$Res>? get poule;
  @override
  $FieldEntityCopyWith<$Res>? get field;
}

/// @nodoc
class __$$GameEntityImplCopyWithImpl<$Res>
    extends _$GameEntityCopyWithImpl<$Res, _$GameEntityImpl>
    implements _$$GameEntityImplCopyWith<$Res> {
  __$$GameEntityImplCopyWithImpl(
      _$GameEntityImpl _value, $Res Function(_$GameEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? season = freezed,
    Object? status = freezed,
    Object? maAr = freezed,
    Object? maInver = freezed,
    Object? gameStoppedValue = freezed,
    Object? withOvertimeValue = freezed,
    Object? date = freezed,
    Object? time = freezed,
    Object? homeTeam = freezed,
    Object? homeTeamResultStatus = freezed,
    Object? nbGoalsScoredForHomeTeam = freezed,
    Object? nbGoalsConcededForHomeTeam = freezed,
    Object? nbPenaltiesScoredForHomeTeam = freezed,
    Object? nbPenaltyPointsForHomeTeam = freezed,
    Object? isForfaitValueForHomeTeam = freezed,
    Object? awayTeam = freezed,
    Object? awayTeamResultStatus = freezed,
    Object? nbGoalsScoredForAwayTeam = freezed,
    Object? nbGoalsConcededForAwayTeam = freezed,
    Object? nbPenaltiesScoredForAwayTeam = freezed,
    Object? nbPenaltyPointsForAwayTeam = freezed,
    Object? isForfeitValueForAwayTeam = freezed,
    Object? competition = freezed,
    Object? phase = freezed,
    Object? poule = freezed,
    Object? field = freezed,
    Object? gameMembers = freezed,
    Object? apiRouteForGameSheet = freezed,
  }) {
    return _then(_$GameEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      maAr: freezed == maAr
          ? _value.maAr
          : maAr // ignore: cast_nullable_to_non_nullable
              as String?,
      maInver: freezed == maInver
          ? _value.maInver
          : maInver // ignore: cast_nullable_to_non_nullable
              as String?,
      gameStoppedValue: freezed == gameStoppedValue
          ? _value.gameStoppedValue
          : gameStoppedValue // ignore: cast_nullable_to_non_nullable
              as String?,
      withOvertimeValue: freezed == withOvertimeValue
          ? _value.withOvertimeValue
          : withOvertimeValue // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      homeTeam: freezed == homeTeam
          ? _value.homeTeam
          : homeTeam // ignore: cast_nullable_to_non_nullable
              as TeamEntity?,
      homeTeamResultStatus: freezed == homeTeamResultStatus
          ? _value.homeTeamResultStatus
          : homeTeamResultStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      nbGoalsScoredForHomeTeam: freezed == nbGoalsScoredForHomeTeam
          ? _value.nbGoalsScoredForHomeTeam
          : nbGoalsScoredForHomeTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      nbGoalsConcededForHomeTeam: freezed == nbGoalsConcededForHomeTeam
          ? _value.nbGoalsConcededForHomeTeam
          : nbGoalsConcededForHomeTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      nbPenaltiesScoredForHomeTeam: freezed == nbPenaltiesScoredForHomeTeam
          ? _value.nbPenaltiesScoredForHomeTeam
          : nbPenaltiesScoredForHomeTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      nbPenaltyPointsForHomeTeam: freezed == nbPenaltyPointsForHomeTeam
          ? _value.nbPenaltyPointsForHomeTeam
          : nbPenaltyPointsForHomeTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      isForfaitValueForHomeTeam: freezed == isForfaitValueForHomeTeam
          ? _value.isForfaitValueForHomeTeam
          : isForfaitValueForHomeTeam // ignore: cast_nullable_to_non_nullable
              as String?,
      awayTeam: freezed == awayTeam
          ? _value.awayTeam
          : awayTeam // ignore: cast_nullable_to_non_nullable
              as TeamEntity?,
      awayTeamResultStatus: freezed == awayTeamResultStatus
          ? _value.awayTeamResultStatus
          : awayTeamResultStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      nbGoalsScoredForAwayTeam: freezed == nbGoalsScoredForAwayTeam
          ? _value.nbGoalsScoredForAwayTeam
          : nbGoalsScoredForAwayTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      nbGoalsConcededForAwayTeam: freezed == nbGoalsConcededForAwayTeam
          ? _value.nbGoalsConcededForAwayTeam
          : nbGoalsConcededForAwayTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      nbPenaltiesScoredForAwayTeam: freezed == nbPenaltiesScoredForAwayTeam
          ? _value.nbPenaltiesScoredForAwayTeam
          : nbPenaltiesScoredForAwayTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      nbPenaltyPointsForAwayTeam: freezed == nbPenaltyPointsForAwayTeam
          ? _value.nbPenaltyPointsForAwayTeam
          : nbPenaltyPointsForAwayTeam // ignore: cast_nullable_to_non_nullable
              as int?,
      isForfeitValueForAwayTeam: freezed == isForfeitValueForAwayTeam
          ? _value.isForfeitValueForAwayTeam
          : isForfeitValueForAwayTeam // ignore: cast_nullable_to_non_nullable
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
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as FieldEntity?,
      gameMembers: freezed == gameMembers
          ? _value._gameMembers
          : gameMembers // ignore: cast_nullable_to_non_nullable
              as List<GameMemberEntity>?,
      apiRouteForGameSheet: freezed == apiRouteForGameSheet
          ? _value.apiRouteForGameSheet
          : apiRouteForGameSheet // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GameEntityImpl implements _GameEntity {
  const _$GameEntityImpl(
      {this.id,
      this.season,
      this.status,
      this.maAr,
      this.maInver,
      this.gameStoppedValue,
      this.withOvertimeValue,
      this.date,
      this.time,
      this.homeTeam,
      this.homeTeamResultStatus,
      this.nbGoalsScoredForHomeTeam,
      this.nbGoalsConcededForHomeTeam,
      this.nbPenaltiesScoredForHomeTeam,
      this.nbPenaltyPointsForHomeTeam,
      this.isForfaitValueForHomeTeam,
      this.awayTeam,
      this.awayTeamResultStatus,
      this.nbGoalsScoredForAwayTeam,
      this.nbGoalsConcededForAwayTeam,
      this.nbPenaltiesScoredForAwayTeam,
      this.nbPenaltyPointsForAwayTeam,
      this.isForfeitValueForAwayTeam,
      this.competition,
      this.phase,
      this.poule,
      this.field,
      final List<GameMemberEntity>? gameMembers,
      this.apiRouteForGameSheet})
      : _gameMembers = gameMembers;

  @override
  final int? id;
  @override
  final int? season;
  @override
  final String? status;
//TODO : qu'est ce que c'est ?
  @override
  final String? maAr;
//TODO : qu'est ce que c'est ?
  @override
  final String? maInver;
//TODO : qu'est ce que c'est ?
  @override
  final String? gameStoppedValue;
  @override
  final String? withOvertimeValue;
  @override
  final String? date;
  @override
  final String? time;
//Home Team
  @override
  final TeamEntity? homeTeam;
  @override
  final String? homeTeamResultStatus;
// 'PE', 'GA', ...
  @override
  final int? nbGoalsScoredForHomeTeam;
  @override
  final int? nbGoalsConcededForHomeTeam;
  @override
  final int? nbPenaltiesScoredForHomeTeam;
// nombre de tir au but marqués (si il y a eu une seance de péno)
  @override
  final int? nbPenaltyPointsForHomeTeam;
// nombre de points de pénalités
  @override
  final String? isForfaitValueForHomeTeam;
//Away Team
  @override
  final TeamEntity? awayTeam;
  @override
  final String? awayTeamResultStatus;
// 'PE', 'GA', ...
  @override
  final int? nbGoalsScoredForAwayTeam;
  @override
  final int? nbGoalsConcededForAwayTeam;
  @override
  final int? nbPenaltiesScoredForAwayTeam;
// nombre de tir au but marqués (si il y a eu une seance de péno)
  @override
  final int? nbPenaltyPointsForAwayTeam;
// nombre de points de pénalités
  @override
  final String? isForfeitValueForAwayTeam;
  @override
  final CompetitionEntity? competition;
  @override
  final PhaseEntity? phase;
  @override
  final PouleEntity? poule;
  @override
  final FieldEntity? field;
  final List<GameMemberEntity>? _gameMembers;
  @override
  List<GameMemberEntity>? get gameMembers {
    final value = _gameMembers;
    if (value == null) return null;
    if (_gameMembers is EqualUnmodifiableListView) return _gameMembers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? apiRouteForGameSheet;

  @override
  String toString() {
    return 'GameEntity(id: $id, season: $season, status: $status, maAr: $maAr, maInver: $maInver, gameStoppedValue: $gameStoppedValue, withOvertimeValue: $withOvertimeValue, date: $date, time: $time, homeTeam: $homeTeam, homeTeamResultStatus: $homeTeamResultStatus, nbGoalsScoredForHomeTeam: $nbGoalsScoredForHomeTeam, nbGoalsConcededForHomeTeam: $nbGoalsConcededForHomeTeam, nbPenaltiesScoredForHomeTeam: $nbPenaltiesScoredForHomeTeam, nbPenaltyPointsForHomeTeam: $nbPenaltyPointsForHomeTeam, isForfaitValueForHomeTeam: $isForfaitValueForHomeTeam, awayTeam: $awayTeam, awayTeamResultStatus: $awayTeamResultStatus, nbGoalsScoredForAwayTeam: $nbGoalsScoredForAwayTeam, nbGoalsConcededForAwayTeam: $nbGoalsConcededForAwayTeam, nbPenaltiesScoredForAwayTeam: $nbPenaltiesScoredForAwayTeam, nbPenaltyPointsForAwayTeam: $nbPenaltyPointsForAwayTeam, isForfeitValueForAwayTeam: $isForfeitValueForAwayTeam, competition: $competition, phase: $phase, poule: $poule, field: $field, gameMembers: $gameMembers, apiRouteForGameSheet: $apiRouteForGameSheet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.maAr, maAr) || other.maAr == maAr) &&
            (identical(other.maInver, maInver) || other.maInver == maInver) &&
            (identical(other.gameStoppedValue, gameStoppedValue) ||
                other.gameStoppedValue == gameStoppedValue) &&
            (identical(other.withOvertimeValue, withOvertimeValue) ||
                other.withOvertimeValue == withOvertimeValue) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.homeTeam, homeTeam) ||
                other.homeTeam == homeTeam) &&
            (identical(other.homeTeamResultStatus, homeTeamResultStatus) ||
                other.homeTeamResultStatus == homeTeamResultStatus) &&
            (identical(other.nbGoalsScoredForHomeTeam, nbGoalsScoredForHomeTeam) ||
                other.nbGoalsScoredForHomeTeam == nbGoalsScoredForHomeTeam) &&
            (identical(other.nbGoalsConcededForHomeTeam, nbGoalsConcededForHomeTeam) ||
                other.nbGoalsConcededForHomeTeam ==
                    nbGoalsConcededForHomeTeam) &&
            (identical(other.nbPenaltiesScoredForHomeTeam, nbPenaltiesScoredForHomeTeam) ||
                other.nbPenaltiesScoredForHomeTeam ==
                    nbPenaltiesScoredForHomeTeam) &&
            (identical(other.nbPenaltyPointsForHomeTeam, nbPenaltyPointsForHomeTeam) ||
                other.nbPenaltyPointsForHomeTeam ==
                    nbPenaltyPointsForHomeTeam) &&
            (identical(other.isForfaitValueForHomeTeam, isForfaitValueForHomeTeam) ||
                other.isForfaitValueForHomeTeam == isForfaitValueForHomeTeam) &&
            (identical(other.awayTeam, awayTeam) ||
                other.awayTeam == awayTeam) &&
            (identical(other.awayTeamResultStatus, awayTeamResultStatus) ||
                other.awayTeamResultStatus == awayTeamResultStatus) &&
            (identical(other.nbGoalsScoredForAwayTeam, nbGoalsScoredForAwayTeam) ||
                other.nbGoalsScoredForAwayTeam == nbGoalsScoredForAwayTeam) &&
            (identical(other.nbGoalsConcededForAwayTeam, nbGoalsConcededForAwayTeam) ||
                other.nbGoalsConcededForAwayTeam ==
                    nbGoalsConcededForAwayTeam) &&
            (identical(other.nbPenaltiesScoredForAwayTeam, nbPenaltiesScoredForAwayTeam) ||
                other.nbPenaltiesScoredForAwayTeam ==
                    nbPenaltiesScoredForAwayTeam) &&
            (identical(other.nbPenaltyPointsForAwayTeam, nbPenaltyPointsForAwayTeam) ||
                other.nbPenaltyPointsForAwayTeam ==
                    nbPenaltyPointsForAwayTeam) &&
            (identical(other.isForfeitValueForAwayTeam, isForfeitValueForAwayTeam) ||
                other.isForfeitValueForAwayTeam == isForfeitValueForAwayTeam) &&
            (identical(other.competition, competition) ||
                other.competition == competition) &&
            (identical(other.phase, phase) || other.phase == phase) &&
            (identical(other.poule, poule) || other.poule == poule) &&
            (identical(other.field, field) || other.field == field) &&
            const DeepCollectionEquality()
                .equals(other._gameMembers, _gameMembers) &&
            (identical(other.apiRouteForGameSheet, apiRouteForGameSheet) || other.apiRouteForGameSheet == apiRouteForGameSheet));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        season,
        status,
        maAr,
        maInver,
        gameStoppedValue,
        withOvertimeValue,
        date,
        time,
        homeTeam,
        homeTeamResultStatus,
        nbGoalsScoredForHomeTeam,
        nbGoalsConcededForHomeTeam,
        nbPenaltiesScoredForHomeTeam,
        nbPenaltyPointsForHomeTeam,
        isForfaitValueForHomeTeam,
        awayTeam,
        awayTeamResultStatus,
        nbGoalsScoredForAwayTeam,
        nbGoalsConcededForAwayTeam,
        nbPenaltiesScoredForAwayTeam,
        nbPenaltyPointsForAwayTeam,
        isForfeitValueForAwayTeam,
        competition,
        phase,
        poule,
        field,
        const DeepCollectionEquality().hash(_gameMembers),
        apiRouteForGameSheet
      ]);

  /// Create a copy of GameEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameEntityImplCopyWith<_$GameEntityImpl> get copyWith =>
      __$$GameEntityImplCopyWithImpl<_$GameEntityImpl>(this, _$identity);
}

abstract class _GameEntity implements GameEntity {
  const factory _GameEntity(
      {final int? id,
      final int? season,
      final String? status,
      final String? maAr,
      final String? maInver,
      final String? gameStoppedValue,
      final String? withOvertimeValue,
      final String? date,
      final String? time,
      final TeamEntity? homeTeam,
      final String? homeTeamResultStatus,
      final int? nbGoalsScoredForHomeTeam,
      final int? nbGoalsConcededForHomeTeam,
      final int? nbPenaltiesScoredForHomeTeam,
      final int? nbPenaltyPointsForHomeTeam,
      final String? isForfaitValueForHomeTeam,
      final TeamEntity? awayTeam,
      final String? awayTeamResultStatus,
      final int? nbGoalsScoredForAwayTeam,
      final int? nbGoalsConcededForAwayTeam,
      final int? nbPenaltiesScoredForAwayTeam,
      final int? nbPenaltyPointsForAwayTeam,
      final String? isForfeitValueForAwayTeam,
      final CompetitionEntity? competition,
      final PhaseEntity? phase,
      final PouleEntity? poule,
      final FieldEntity? field,
      final List<GameMemberEntity>? gameMembers,
      final String? apiRouteForGameSheet}) = _$GameEntityImpl;

  @override
  int? get id;
  @override
  int? get season;
  @override
  String? get status; //TODO : qu'est ce que c'est ?
  @override
  String? get maAr; //TODO : qu'est ce que c'est ?
  @override
  String? get maInver; //TODO : qu'est ce que c'est ?
  @override
  String? get gameStoppedValue;
  @override
  String? get withOvertimeValue;
  @override
  String? get date;
  @override
  String? get time; //Home Team
  @override
  TeamEntity? get homeTeam;
  @override
  String? get homeTeamResultStatus; // 'PE', 'GA', ...
  @override
  int? get nbGoalsScoredForHomeTeam;
  @override
  int? get nbGoalsConcededForHomeTeam;
  @override
  int?
      get nbPenaltiesScoredForHomeTeam; // nombre de tir au but marqués (si il y a eu une seance de péno)
  @override
  int? get nbPenaltyPointsForHomeTeam; // nombre de points de pénalités
  @override
  String? get isForfaitValueForHomeTeam; //Away Team
  @override
  TeamEntity? get awayTeam;
  @override
  String? get awayTeamResultStatus; // 'PE', 'GA', ...
  @override
  int? get nbGoalsScoredForAwayTeam;
  @override
  int? get nbGoalsConcededForAwayTeam;
  @override
  int?
      get nbPenaltiesScoredForAwayTeam; // nombre de tir au but marqués (si il y a eu une seance de péno)
  @override
  int? get nbPenaltyPointsForAwayTeam; // nombre de points de pénalités
  @override
  String? get isForfeitValueForAwayTeam;
  @override
  CompetitionEntity? get competition;
  @override
  PhaseEntity? get phase;
  @override
  PouleEntity? get poule;
  @override
  FieldEntity? get field;
  @override
  List<GameMemberEntity>? get gameMembers;
  @override
  String? get apiRouteForGameSheet;

  /// Create a copy of GameEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameEntityImplCopyWith<_$GameEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
