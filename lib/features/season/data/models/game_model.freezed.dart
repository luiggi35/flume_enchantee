// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GameModel _$GameModelFromJson(Map<String, dynamic> json) {
  return _GameModel.fromJson(json);
}

/// @nodoc
mixin _$GameModel {
  @JsonKey(name: 'ma_no')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'season')
  int? get season => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status =>
      throw _privateConstructorUsedError; //TODO : qu'est ce que c'est ?
  @JsonKey(name: 'ma_ar')
  String? get maAr =>
      throw _privateConstructorUsedError; //TODO : qu'est ce que c'est ?
  @JsonKey(name: 'ma_inver')
  String? get maInver =>
      throw _privateConstructorUsedError; //TODO : qu'est ce que c'est ?
  @JsonKey(name: 'ma_arret')
  String? get gameStoppedValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_overtime')
  String? get withOvertimeValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'date')
  String? get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'time')
  String? get time => throw _privateConstructorUsedError; //Home Team
  @JsonKey(name: 'home')
  TeamModel? get homeTeam => throw _privateConstructorUsedError;
  @JsonKey(name: 'home_resu')
  String? get homeTeamResultStatus =>
      throw _privateConstructorUsedError; // 'PE', 'GA', ...
  @JsonKey(name: 'home_score')
  int? get nbGoalsScoredForHomeTeam => throw _privateConstructorUsedError;
  @JsonKey(name: 'home_but_contre')
  int? get nbGoalsConcededForHomeTeam => throw _privateConstructorUsedError;
  @JsonKey(name: 'home_nb_tir_but')
  int? get nbPenaltiesScoredForHomeTeam =>
      throw _privateConstructorUsedError; // nombre de tir au but marqués (si il y a eu une seance de péno)
  @JsonKey(name: 'home_nb_point_pena')
  int? get nbPenaltyPointsForHomeTeam =>
      throw _privateConstructorUsedError; // nombre de points de pénalités
  @JsonKey(name: 'home_is_forfeit')
  String? get isForfaitValueForHomeTeam =>
      throw _privateConstructorUsedError; //Away Team
  @JsonKey(name: 'away')
  TeamModel? get awayTeam => throw _privateConstructorUsedError;
  @JsonKey(name: 'away_resu')
  String? get awayTeamResultStatus =>
      throw _privateConstructorUsedError; // 'PE', 'GA', ...
  @JsonKey(name: 'away_score')
  int? get nbGoalsScoredForAwayTeam => throw _privateConstructorUsedError;
  @JsonKey(name: 'away_but_contre')
  int? get nbGoalsConcededForAwayTeam => throw _privateConstructorUsedError;
  @JsonKey(name: 'away_nb_tir_but')
  int? get nbPenaltiesScoredForAwayTeam =>
      throw _privateConstructorUsedError; // nombre de tir au but marqués (si il y a eu une seance de péno)
  @JsonKey(name: 'away_nb_point_pena')
  int? get nbPenaltyPointsForAwayTeam =>
      throw _privateConstructorUsedError; // nombre de points de pénalités
  @JsonKey(name: 'away_is_forfeit')
  String? get isForfeitValueForAwayTeam => throw _privateConstructorUsedError;
  @JsonKey(name: 'competition')
  CompetitionModel? get competition => throw _privateConstructorUsedError;
  @JsonKey(name: 'phase')
  PhaseModel? get phase => throw _privateConstructorUsedError;
  @JsonKey(name: 'poule')
  PouleModel? get poule => throw _privateConstructorUsedError;
  @JsonKey(name: 'terrain')
  FieldModel? get field => throw _privateConstructorUsedError;
  @JsonKey(name: 'match_membres')
  List<GameMemberModel>? get gameMembers => throw _privateConstructorUsedError;
  @JsonKey(name: 'match_feuille')
  String? get apiRouteForGameSheet => throw _privateConstructorUsedError;

  /// Serializes this GameModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameModelCopyWith<GameModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameModelCopyWith<$Res> {
  factory $GameModelCopyWith(GameModel value, $Res Function(GameModel) then) =
      _$GameModelCopyWithImpl<$Res, GameModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ma_no') int? id,
      @JsonKey(name: 'season') int? season,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'ma_ar') String? maAr,
      @JsonKey(name: 'ma_inver') String? maInver,
      @JsonKey(name: 'ma_arret') String? gameStoppedValue,
      @JsonKey(name: 'is_overtime') String? withOvertimeValue,
      @JsonKey(name: 'date') String? date,
      @JsonKey(name: 'time') String? time,
      @JsonKey(name: 'home') TeamModel? homeTeam,
      @JsonKey(name: 'home_resu') String? homeTeamResultStatus,
      @JsonKey(name: 'home_score') int? nbGoalsScoredForHomeTeam,
      @JsonKey(name: 'home_but_contre') int? nbGoalsConcededForHomeTeam,
      @JsonKey(name: 'home_nb_tir_but') int? nbPenaltiesScoredForHomeTeam,
      @JsonKey(name: 'home_nb_point_pena') int? nbPenaltyPointsForHomeTeam,
      @JsonKey(name: 'home_is_forfeit') String? isForfaitValueForHomeTeam,
      @JsonKey(name: 'away') TeamModel? awayTeam,
      @JsonKey(name: 'away_resu') String? awayTeamResultStatus,
      @JsonKey(name: 'away_score') int? nbGoalsScoredForAwayTeam,
      @JsonKey(name: 'away_but_contre') int? nbGoalsConcededForAwayTeam,
      @JsonKey(name: 'away_nb_tir_but') int? nbPenaltiesScoredForAwayTeam,
      @JsonKey(name: 'away_nb_point_pena') int? nbPenaltyPointsForAwayTeam,
      @JsonKey(name: 'away_is_forfeit') String? isForfeitValueForAwayTeam,
      @JsonKey(name: 'competition') CompetitionModel? competition,
      @JsonKey(name: 'phase') PhaseModel? phase,
      @JsonKey(name: 'poule') PouleModel? poule,
      @JsonKey(name: 'terrain') FieldModel? field,
      @JsonKey(name: 'match_membres') List<GameMemberModel>? gameMembers,
      @JsonKey(name: 'match_feuille') String? apiRouteForGameSheet});

  $TeamModelCopyWith<$Res>? get homeTeam;
  $TeamModelCopyWith<$Res>? get awayTeam;
  $CompetitionModelCopyWith<$Res>? get competition;
  $PhaseModelCopyWith<$Res>? get phase;
  $PouleModelCopyWith<$Res>? get poule;
  $FieldModelCopyWith<$Res>? get field;
}

/// @nodoc
class _$GameModelCopyWithImpl<$Res, $Val extends GameModel>
    implements $GameModelCopyWith<$Res> {
  _$GameModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameModel
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
              as TeamModel?,
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
              as TeamModel?,
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
              as CompetitionModel?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as PhaseModel?,
      poule: freezed == poule
          ? _value.poule
          : poule // ignore: cast_nullable_to_non_nullable
              as PouleModel?,
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as FieldModel?,
      gameMembers: freezed == gameMembers
          ? _value.gameMembers
          : gameMembers // ignore: cast_nullable_to_non_nullable
              as List<GameMemberModel>?,
      apiRouteForGameSheet: freezed == apiRouteForGameSheet
          ? _value.apiRouteForGameSheet
          : apiRouteForGameSheet // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of GameModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TeamModelCopyWith<$Res>? get homeTeam {
    if (_value.homeTeam == null) {
      return null;
    }

    return $TeamModelCopyWith<$Res>(_value.homeTeam!, (value) {
      return _then(_value.copyWith(homeTeam: value) as $Val);
    });
  }

  /// Create a copy of GameModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TeamModelCopyWith<$Res>? get awayTeam {
    if (_value.awayTeam == null) {
      return null;
    }

    return $TeamModelCopyWith<$Res>(_value.awayTeam!, (value) {
      return _then(_value.copyWith(awayTeam: value) as $Val);
    });
  }

  /// Create a copy of GameModel
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

  /// Create a copy of GameModel
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

  /// Create a copy of GameModel
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

  /// Create a copy of GameModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FieldModelCopyWith<$Res>? get field {
    if (_value.field == null) {
      return null;
    }

    return $FieldModelCopyWith<$Res>(_value.field!, (value) {
      return _then(_value.copyWith(field: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameModelImplCopyWith<$Res>
    implements $GameModelCopyWith<$Res> {
  factory _$$GameModelImplCopyWith(
          _$GameModelImpl value, $Res Function(_$GameModelImpl) then) =
      __$$GameModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ma_no') int? id,
      @JsonKey(name: 'season') int? season,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'ma_ar') String? maAr,
      @JsonKey(name: 'ma_inver') String? maInver,
      @JsonKey(name: 'ma_arret') String? gameStoppedValue,
      @JsonKey(name: 'is_overtime') String? withOvertimeValue,
      @JsonKey(name: 'date') String? date,
      @JsonKey(name: 'time') String? time,
      @JsonKey(name: 'home') TeamModel? homeTeam,
      @JsonKey(name: 'home_resu') String? homeTeamResultStatus,
      @JsonKey(name: 'home_score') int? nbGoalsScoredForHomeTeam,
      @JsonKey(name: 'home_but_contre') int? nbGoalsConcededForHomeTeam,
      @JsonKey(name: 'home_nb_tir_but') int? nbPenaltiesScoredForHomeTeam,
      @JsonKey(name: 'home_nb_point_pena') int? nbPenaltyPointsForHomeTeam,
      @JsonKey(name: 'home_is_forfeit') String? isForfaitValueForHomeTeam,
      @JsonKey(name: 'away') TeamModel? awayTeam,
      @JsonKey(name: 'away_resu') String? awayTeamResultStatus,
      @JsonKey(name: 'away_score') int? nbGoalsScoredForAwayTeam,
      @JsonKey(name: 'away_but_contre') int? nbGoalsConcededForAwayTeam,
      @JsonKey(name: 'away_nb_tir_but') int? nbPenaltiesScoredForAwayTeam,
      @JsonKey(name: 'away_nb_point_pena') int? nbPenaltyPointsForAwayTeam,
      @JsonKey(name: 'away_is_forfeit') String? isForfeitValueForAwayTeam,
      @JsonKey(name: 'competition') CompetitionModel? competition,
      @JsonKey(name: 'phase') PhaseModel? phase,
      @JsonKey(name: 'poule') PouleModel? poule,
      @JsonKey(name: 'terrain') FieldModel? field,
      @JsonKey(name: 'match_membres') List<GameMemberModel>? gameMembers,
      @JsonKey(name: 'match_feuille') String? apiRouteForGameSheet});

  @override
  $TeamModelCopyWith<$Res>? get homeTeam;
  @override
  $TeamModelCopyWith<$Res>? get awayTeam;
  @override
  $CompetitionModelCopyWith<$Res>? get competition;
  @override
  $PhaseModelCopyWith<$Res>? get phase;
  @override
  $PouleModelCopyWith<$Res>? get poule;
  @override
  $FieldModelCopyWith<$Res>? get field;
}

/// @nodoc
class __$$GameModelImplCopyWithImpl<$Res>
    extends _$GameModelCopyWithImpl<$Res, _$GameModelImpl>
    implements _$$GameModelImplCopyWith<$Res> {
  __$$GameModelImplCopyWithImpl(
      _$GameModelImpl _value, $Res Function(_$GameModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameModel
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
    return _then(_$GameModelImpl(
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
              as TeamModel?,
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
              as TeamModel?,
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
              as CompetitionModel?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as PhaseModel?,
      poule: freezed == poule
          ? _value.poule
          : poule // ignore: cast_nullable_to_non_nullable
              as PouleModel?,
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as FieldModel?,
      gameMembers: freezed == gameMembers
          ? _value._gameMembers
          : gameMembers // ignore: cast_nullable_to_non_nullable
              as List<GameMemberModel>?,
      apiRouteForGameSheet: freezed == apiRouteForGameSheet
          ? _value.apiRouteForGameSheet
          : apiRouteForGameSheet // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameModelImpl extends _GameModel {
  const _$GameModelImpl(
      {@JsonKey(name: 'ma_no') this.id,
      @JsonKey(name: 'season') this.season,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'ma_ar') this.maAr,
      @JsonKey(name: 'ma_inver') this.maInver,
      @JsonKey(name: 'ma_arret') this.gameStoppedValue,
      @JsonKey(name: 'is_overtime') this.withOvertimeValue,
      @JsonKey(name: 'date') this.date,
      @JsonKey(name: 'time') this.time,
      @JsonKey(name: 'home') this.homeTeam,
      @JsonKey(name: 'home_resu') this.homeTeamResultStatus,
      @JsonKey(name: 'home_score') this.nbGoalsScoredForHomeTeam,
      @JsonKey(name: 'home_but_contre') this.nbGoalsConcededForHomeTeam,
      @JsonKey(name: 'home_nb_tir_but') this.nbPenaltiesScoredForHomeTeam,
      @JsonKey(name: 'home_nb_point_pena') this.nbPenaltyPointsForHomeTeam,
      @JsonKey(name: 'home_is_forfeit') this.isForfaitValueForHomeTeam,
      @JsonKey(name: 'away') this.awayTeam,
      @JsonKey(name: 'away_resu') this.awayTeamResultStatus,
      @JsonKey(name: 'away_score') this.nbGoalsScoredForAwayTeam,
      @JsonKey(name: 'away_but_contre') this.nbGoalsConcededForAwayTeam,
      @JsonKey(name: 'away_nb_tir_but') this.nbPenaltiesScoredForAwayTeam,
      @JsonKey(name: 'away_nb_point_pena') this.nbPenaltyPointsForAwayTeam,
      @JsonKey(name: 'away_is_forfeit') this.isForfeitValueForAwayTeam,
      @JsonKey(name: 'competition') this.competition,
      @JsonKey(name: 'phase') this.phase,
      @JsonKey(name: 'poule') this.poule,
      @JsonKey(name: 'terrain') this.field,
      @JsonKey(name: 'match_membres') final List<GameMemberModel>? gameMembers,
      @JsonKey(name: 'match_feuille') this.apiRouteForGameSheet})
      : _gameMembers = gameMembers,
        super._();

  factory _$GameModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameModelImplFromJson(json);

  @override
  @JsonKey(name: 'ma_no')
  final int? id;
  @override
  @JsonKey(name: 'season')
  final int? season;
  @override
  @JsonKey(name: 'status')
  final String? status;
//TODO : qu'est ce que c'est ?
  @override
  @JsonKey(name: 'ma_ar')
  final String? maAr;
//TODO : qu'est ce que c'est ?
  @override
  @JsonKey(name: 'ma_inver')
  final String? maInver;
//TODO : qu'est ce que c'est ?
  @override
  @JsonKey(name: 'ma_arret')
  final String? gameStoppedValue;
  @override
  @JsonKey(name: 'is_overtime')
  final String? withOvertimeValue;
  @override
  @JsonKey(name: 'date')
  final String? date;
  @override
  @JsonKey(name: 'time')
  final String? time;
//Home Team
  @override
  @JsonKey(name: 'home')
  final TeamModel? homeTeam;
  @override
  @JsonKey(name: 'home_resu')
  final String? homeTeamResultStatus;
// 'PE', 'GA', ...
  @override
  @JsonKey(name: 'home_score')
  final int? nbGoalsScoredForHomeTeam;
  @override
  @JsonKey(name: 'home_but_contre')
  final int? nbGoalsConcededForHomeTeam;
  @override
  @JsonKey(name: 'home_nb_tir_but')
  final int? nbPenaltiesScoredForHomeTeam;
// nombre de tir au but marqués (si il y a eu une seance de péno)
  @override
  @JsonKey(name: 'home_nb_point_pena')
  final int? nbPenaltyPointsForHomeTeam;
// nombre de points de pénalités
  @override
  @JsonKey(name: 'home_is_forfeit')
  final String? isForfaitValueForHomeTeam;
//Away Team
  @override
  @JsonKey(name: 'away')
  final TeamModel? awayTeam;
  @override
  @JsonKey(name: 'away_resu')
  final String? awayTeamResultStatus;
// 'PE', 'GA', ...
  @override
  @JsonKey(name: 'away_score')
  final int? nbGoalsScoredForAwayTeam;
  @override
  @JsonKey(name: 'away_but_contre')
  final int? nbGoalsConcededForAwayTeam;
  @override
  @JsonKey(name: 'away_nb_tir_but')
  final int? nbPenaltiesScoredForAwayTeam;
// nombre de tir au but marqués (si il y a eu une seance de péno)
  @override
  @JsonKey(name: 'away_nb_point_pena')
  final int? nbPenaltyPointsForAwayTeam;
// nombre de points de pénalités
  @override
  @JsonKey(name: 'away_is_forfeit')
  final String? isForfeitValueForAwayTeam;
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
  @JsonKey(name: 'terrain')
  final FieldModel? field;
  final List<GameMemberModel>? _gameMembers;
  @override
  @JsonKey(name: 'match_membres')
  List<GameMemberModel>? get gameMembers {
    final value = _gameMembers;
    if (value == null) return null;
    if (_gameMembers is EqualUnmodifiableListView) return _gameMembers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'match_feuille')
  final String? apiRouteForGameSheet;

  @override
  String toString() {
    return 'GameModel(id: $id, season: $season, status: $status, maAr: $maAr, maInver: $maInver, gameStoppedValue: $gameStoppedValue, withOvertimeValue: $withOvertimeValue, date: $date, time: $time, homeTeam: $homeTeam, homeTeamResultStatus: $homeTeamResultStatus, nbGoalsScoredForHomeTeam: $nbGoalsScoredForHomeTeam, nbGoalsConcededForHomeTeam: $nbGoalsConcededForHomeTeam, nbPenaltiesScoredForHomeTeam: $nbPenaltiesScoredForHomeTeam, nbPenaltyPointsForHomeTeam: $nbPenaltyPointsForHomeTeam, isForfaitValueForHomeTeam: $isForfaitValueForHomeTeam, awayTeam: $awayTeam, awayTeamResultStatus: $awayTeamResultStatus, nbGoalsScoredForAwayTeam: $nbGoalsScoredForAwayTeam, nbGoalsConcededForAwayTeam: $nbGoalsConcededForAwayTeam, nbPenaltiesScoredForAwayTeam: $nbPenaltiesScoredForAwayTeam, nbPenaltyPointsForAwayTeam: $nbPenaltyPointsForAwayTeam, isForfeitValueForAwayTeam: $isForfeitValueForAwayTeam, competition: $competition, phase: $phase, poule: $poule, field: $field, gameMembers: $gameMembers, apiRouteForGameSheet: $apiRouteForGameSheet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameModelImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GameModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameModelImplCopyWith<_$GameModelImpl> get copyWith =>
      __$$GameModelImplCopyWithImpl<_$GameModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameModelImplToJson(
      this,
    );
  }
}

abstract class _GameModel extends GameModel {
  const factory _GameModel(
      {@JsonKey(name: 'ma_no') final int? id,
      @JsonKey(name: 'season') final int? season,
      @JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'ma_ar') final String? maAr,
      @JsonKey(name: 'ma_inver') final String? maInver,
      @JsonKey(name: 'ma_arret') final String? gameStoppedValue,
      @JsonKey(name: 'is_overtime') final String? withOvertimeValue,
      @JsonKey(name: 'date') final String? date,
      @JsonKey(name: 'time') final String? time,
      @JsonKey(name: 'home') final TeamModel? homeTeam,
      @JsonKey(name: 'home_resu') final String? homeTeamResultStatus,
      @JsonKey(name: 'home_score') final int? nbGoalsScoredForHomeTeam,
      @JsonKey(name: 'home_but_contre') final int? nbGoalsConcededForHomeTeam,
      @JsonKey(name: 'home_nb_tir_but') final int? nbPenaltiesScoredForHomeTeam,
      @JsonKey(name: 'home_nb_point_pena')
      final int? nbPenaltyPointsForHomeTeam,
      @JsonKey(name: 'home_is_forfeit') final String? isForfaitValueForHomeTeam,
      @JsonKey(name: 'away') final TeamModel? awayTeam,
      @JsonKey(name: 'away_resu') final String? awayTeamResultStatus,
      @JsonKey(name: 'away_score') final int? nbGoalsScoredForAwayTeam,
      @JsonKey(name: 'away_but_contre') final int? nbGoalsConcededForAwayTeam,
      @JsonKey(name: 'away_nb_tir_but') final int? nbPenaltiesScoredForAwayTeam,
      @JsonKey(name: 'away_nb_point_pena')
      final int? nbPenaltyPointsForAwayTeam,
      @JsonKey(name: 'away_is_forfeit') final String? isForfeitValueForAwayTeam,
      @JsonKey(name: 'competition') final CompetitionModel? competition,
      @JsonKey(name: 'phase') final PhaseModel? phase,
      @JsonKey(name: 'poule') final PouleModel? poule,
      @JsonKey(name: 'terrain') final FieldModel? field,
      @JsonKey(name: 'match_membres') final List<GameMemberModel>? gameMembers,
      @JsonKey(name: 'match_feuille')
      final String? apiRouteForGameSheet}) = _$GameModelImpl;
  const _GameModel._() : super._();

  factory _GameModel.fromJson(Map<String, dynamic> json) =
      _$GameModelImpl.fromJson;

  @override
  @JsonKey(name: 'ma_no')
  int? get id;
  @override
  @JsonKey(name: 'season')
  int? get season;
  @override
  @JsonKey(name: 'status')
  String? get status; //TODO : qu'est ce que c'est ?
  @override
  @JsonKey(name: 'ma_ar')
  String? get maAr; //TODO : qu'est ce que c'est ?
  @override
  @JsonKey(name: 'ma_inver')
  String? get maInver; //TODO : qu'est ce que c'est ?
  @override
  @JsonKey(name: 'ma_arret')
  String? get gameStoppedValue;
  @override
  @JsonKey(name: 'is_overtime')
  String? get withOvertimeValue;
  @override
  @JsonKey(name: 'date')
  String? get date;
  @override
  @JsonKey(name: 'time')
  String? get time; //Home Team
  @override
  @JsonKey(name: 'home')
  TeamModel? get homeTeam;
  @override
  @JsonKey(name: 'home_resu')
  String? get homeTeamResultStatus; // 'PE', 'GA', ...
  @override
  @JsonKey(name: 'home_score')
  int? get nbGoalsScoredForHomeTeam;
  @override
  @JsonKey(name: 'home_but_contre')
  int? get nbGoalsConcededForHomeTeam;
  @override
  @JsonKey(name: 'home_nb_tir_but')
  int?
      get nbPenaltiesScoredForHomeTeam; // nombre de tir au but marqués (si il y a eu une seance de péno)
  @override
  @JsonKey(name: 'home_nb_point_pena')
  int? get nbPenaltyPointsForHomeTeam; // nombre de points de pénalités
  @override
  @JsonKey(name: 'home_is_forfeit')
  String? get isForfaitValueForHomeTeam; //Away Team
  @override
  @JsonKey(name: 'away')
  TeamModel? get awayTeam;
  @override
  @JsonKey(name: 'away_resu')
  String? get awayTeamResultStatus; // 'PE', 'GA', ...
  @override
  @JsonKey(name: 'away_score')
  int? get nbGoalsScoredForAwayTeam;
  @override
  @JsonKey(name: 'away_but_contre')
  int? get nbGoalsConcededForAwayTeam;
  @override
  @JsonKey(name: 'away_nb_tir_but')
  int?
      get nbPenaltiesScoredForAwayTeam; // nombre de tir au but marqués (si il y a eu une seance de péno)
  @override
  @JsonKey(name: 'away_nb_point_pena')
  int? get nbPenaltyPointsForAwayTeam; // nombre de points de pénalités
  @override
  @JsonKey(name: 'away_is_forfeit')
  String? get isForfeitValueForAwayTeam;
  @override
  @JsonKey(name: 'competition')
  CompetitionModel? get competition;
  @override
  @JsonKey(name: 'phase')
  PhaseModel? get phase;
  @override
  @JsonKey(name: 'poule')
  PouleModel? get poule;
  @override
  @JsonKey(name: 'terrain')
  FieldModel? get field;
  @override
  @JsonKey(name: 'match_membres')
  List<GameMemberModel>? get gameMembers;
  @override
  @JsonKey(name: 'match_feuille')
  String? get apiRouteForGameSheet;

  /// Create a copy of GameModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameModelImplCopyWith<_$GameModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
