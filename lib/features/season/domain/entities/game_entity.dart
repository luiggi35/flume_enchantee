import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'competition_entity.dart';
import 'field_entity.dart';
import 'game_member_entity.dart';
import 'phase_entity.dart';
import 'poule_entity.dart';
import 'team_entity.dart';

part 'game_entity.freezed.dart';

@freezed
class GameEntity with _$GameEntity {
  const factory GameEntity({
    int? id,
    int? season,
    String? status, //TODO : qu'est ce que c'est ?
    String? maAr, //TODO : qu'est ce que c'est ?
    String? maInver, //TODO : qu'est ce que c'est ?
    String? gameStoppedValue,
    String? withOvertimeValue,
    String? date,
    String? time,

    //Home Team
    TeamEntity? homeTeam,
    String? homeTeamResultStatus, // 'PE', 'GA', ...
    int? nbGoalsScoredForHomeTeam,
    int? nbGoalsConcededForHomeTeam,
    int?
        nbPenaltiesScoredForHomeTeam, // nombre de tir au but marqués (si il y a eu une seance de péno)
    int? nbPenaltyPointsForHomeTeam, // nombre de points de pénalités
    String? isForfaitValueForHomeTeam,

    //Away Team
    TeamEntity? awayTeam,
    String? awayTeamResultStatus, // 'PE', 'GA', ...
    int? nbGoalsScoredForAwayTeam,
    int? nbGoalsConcededForAwayTeam,
    int?
        nbPenaltiesScoredForAwayTeam, // nombre de tir au but marqués (si il y a eu une seance de péno)
    int? nbPenaltyPointsForAwayTeam, // nombre de points de pénalités
    String? isForfeitValueForAwayTeam,
    CompetitionEntity? competition,
    PhaseEntity? phase,
    PouleEntity? poule,
    FieldEntity? field,
    List<GameMemberEntity>? gameMembers,
    String? apiRouteForGameSheet, //route api pour accéder à la feuille de match
  }) = _GameEntity;
}
