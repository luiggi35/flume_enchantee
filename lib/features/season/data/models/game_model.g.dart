// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GameModelImpl _$$GameModelImplFromJson(Map<String, dynamic> json) =>
    _$GameModelImpl(
      id: (json['ma_no'] as num?)?.toInt(),
      season: (json['season'] as num?)?.toInt(),
      status: json['status'] as String?,
      maAr: json['ma_ar'] as String?,
      maInver: json['ma_inver'] as String?,
      gameStoppedValue: json['ma_arret'] as String?,
      withOvertimeValue: json['is_overtime'] as String?,
      date: json['date'] as String?,
      time: json['time'] as String?,
      homeTeam: json['home'] == null ? null : TeamModel.fromJson(json['home']),
      homeTeamResultStatus: json['home_resu'] as String?,
      nbGoalsScoredForHomeTeam: (json['home_score'] as num?)?.toInt(),
      nbGoalsConcededForHomeTeam: (json['home_but_contre'] as num?)?.toInt(),
      nbPenaltiesScoredForHomeTeam: (json['home_nb_tir_but'] as num?)?.toInt(),
      nbPenaltyPointsForHomeTeam: (json['home_nb_point_pena'] as num?)?.toInt(),
      isForfaitValueForHomeTeam: json['home_is_forfeit'] as String?,
      awayTeam: json['away'] == null ? null : TeamModel.fromJson(json['away']),
      awayTeamResultStatus: json['away_resu'] as String?,
      nbGoalsScoredForAwayTeam: (json['away_score'] as num?)?.toInt(),
      nbGoalsConcededForAwayTeam: (json['away_but_contre'] as num?)?.toInt(),
      nbPenaltiesScoredForAwayTeam: (json['away_nb_tir_but'] as num?)?.toInt(),
      nbPenaltyPointsForAwayTeam: (json['away_nb_point_pena'] as num?)?.toInt(),
      isForfeitValueForAwayTeam: json['away_is_forfeit'] as String?,
      competition: json['competition'] == null
          ? null
          : CompetitionModel.fromJson(json['competition']),
      phase: json['phase'] == null ? null : PhaseModel.fromJson(json['phase']),
      poule: json['poule'] == null ? null : PouleModel.fromJson(json['poule']),
      field:
          json['terrain'] == null ? null : FieldModel.fromJson(json['terrain']),
      gameMembers: (json['match_membres'] as List<dynamic>?)
          ?.map(GameMemberModel.fromJson)
          .toList(),
      apiRouteForGameSheet: json['match_feuille'] as String?,
    );

Map<String, dynamic> _$$GameModelImplToJson(_$GameModelImpl instance) =>
    <String, dynamic>{
      'ma_no': instance.id,
      'season': instance.season,
      'status': instance.status,
      'ma_ar': instance.maAr,
      'ma_inver': instance.maInver,
      'ma_arret': instance.gameStoppedValue,
      'is_overtime': instance.withOvertimeValue,
      'date': instance.date,
      'time': instance.time,
      'home': instance.homeTeam,
      'home_resu': instance.homeTeamResultStatus,
      'home_score': instance.nbGoalsScoredForHomeTeam,
      'home_but_contre': instance.nbGoalsConcededForHomeTeam,
      'home_nb_tir_but': instance.nbPenaltiesScoredForHomeTeam,
      'home_nb_point_pena': instance.nbPenaltyPointsForHomeTeam,
      'home_is_forfeit': instance.isForfaitValueForHomeTeam,
      'away': instance.awayTeam,
      'away_resu': instance.awayTeamResultStatus,
      'away_score': instance.nbGoalsScoredForAwayTeam,
      'away_but_contre': instance.nbGoalsConcededForAwayTeam,
      'away_nb_tir_but': instance.nbPenaltiesScoredForAwayTeam,
      'away_nb_point_pena': instance.nbPenaltyPointsForAwayTeam,
      'away_is_forfeit': instance.isForfeitValueForAwayTeam,
      'competition': instance.competition,
      'phase': instance.phase,
      'poule': instance.poule,
      'terrain': instance.field,
      'match_membres': instance.gameMembers,
      'match_feuille': instance.apiRouteForGameSheet,
    };
