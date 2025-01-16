import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/data/models/field_model.dart';
import '../../domain/entities/game_entity.dart';
import 'competition_model.dart';
import 'game_member_model.dart';
import 'phase_model.dart';
import 'poule_model.dart';
import 'team_model.dart';

part 'game_model.freezed.dart';
part 'game_model.g.dart';

@freezed
class GameModel with _$GameModel {
  const factory GameModel({
    @JsonKey(name: 'ma_no') int? id,
    @JsonKey(name: 'season') int? season,
    @JsonKey(name: 'status') String? status, //TODO : qu'est ce que c'est ?
    @JsonKey(name: 'ma_ar') String? maAr, //TODO : qu'est ce que c'est ?
    @JsonKey(name: 'ma_inver') String? maInver, //TODO : qu'est ce que c'est ?
    @JsonKey(name: 'ma_arret') String? gameStoppedValue,
    @JsonKey(name: 'is_overtime') String? withOvertimeValue,
    @JsonKey(name: 'date') String? date,
    @JsonKey(name: 'time') String? time,

    //Home Team
    @JsonKey(name: 'home') TeamModel? homeTeam,
    @JsonKey(name: 'home_resu') String? homeTeamResultStatus, // 'PE', 'GA', ...
    @JsonKey(name: 'home_score') int? nbGoalsScoredForHomeTeam,
    @JsonKey(name: 'home_but_contre') int? nbGoalsConcededForHomeTeam,
    @JsonKey(name: 'home_nb_tir_but') int? nbPenaltiesScoredForHomeTeam, // nombre de tir au but marqués (si il y a eu une seance de péno)
    @JsonKey(name: 'home_nb_point_pena') int? nbPenaltyPointsForHomeTeam, // nombre de points de pénalités
    @JsonKey(name: 'home_is_forfeit') String? isForfaitValueForHomeTeam,

    //Away Team
    @JsonKey(name: 'away') TeamModel? awayTeam,
    @JsonKey(name: 'away_resu') String? awayTeamResultStatus, // 'PE', 'GA', ...
    @JsonKey(name: 'away_score') int? nbGoalsScoredForAwayTeam,
    @JsonKey(name: 'away_but_contre') int? nbGoalsConcededForAwayTeam,
    @JsonKey(name: 'away_nb_tir_but') int? nbPenaltiesScoredForAwayTeam, // nombre de tir au but marqués (si il y a eu une seance de péno)
    @JsonKey(name: 'away_nb_point_pena') int? nbPenaltyPointsForAwayTeam, // nombre de points de pénalités
    @JsonKey(name: 'away_is_forfeit') String? isForfeitValueForAwayTeam,

    @JsonKey(name: 'competition') CompetitionModel? competition,
    @JsonKey(name: 'phase') PhaseModel? phase,
    @JsonKey(name: 'poule') PouleModel? poule, 
    @JsonKey(name: 'terrain') FieldModel? field,
    @JsonKey(name: 'match_membres') List<GameMemberModel>? gameMembers,

    @JsonKey(name: 'match_feuille') String? apiRouteForGameSheet, //route api pour accéder à la feuille de match


  }) = _GameModel;

  const GameModel._();

  factory GameModel.fromJson(dynamic json) => _$GameModelFromJson(json);

  GameEntity toEntity() {
  return GameEntity(
    id: id,
    season: season,
    status: status,
    maAr: maAr,
    maInver: maInver,
    gameStoppedValue: gameStoppedValue,
    withOvertimeValue: withOvertimeValue,
    date: date,
    time: time,
    homeTeam: homeTeam?.toEntity(),
    homeTeamResultStatus: homeTeamResultStatus,
    nbGoalsScoredForHomeTeam: nbGoalsScoredForHomeTeam,
    nbGoalsConcededForHomeTeam: nbGoalsConcededForHomeTeam,
    nbPenaltiesScoredForHomeTeam: nbPenaltiesScoredForHomeTeam,
    nbPenaltyPointsForHomeTeam: nbPenaltyPointsForHomeTeam,
    isForfaitValueForHomeTeam: isForfaitValueForHomeTeam,
    awayTeam: awayTeam?.toEntity(),
    awayTeamResultStatus: awayTeamResultStatus,
    nbGoalsScoredForAwayTeam: nbGoalsScoredForAwayTeam,
    nbGoalsConcededForAwayTeam: nbGoalsConcededForAwayTeam,
    nbPenaltiesScoredForAwayTeam: nbPenaltiesScoredForAwayTeam,
    nbPenaltyPointsForAwayTeam: nbPenaltyPointsForAwayTeam,
    isForfeitValueForAwayTeam: isForfeitValueForAwayTeam,
    competition: competition?.toEntity(),
    phase: phase?.toEntity(),
    poule: poule?.toEntity(),
    field: field?.toEntity(),
    gameMembers: gameMembers?.map((e) => e.toEntity()).toList(),
    apiRouteForGameSheet: apiRouteForGameSheet,
  );
}


  // factory ClubModel.fromDomain(MovieEntity entity) => ClubModel(
  //       id: entity.id,
  //       title: entity.title,
  //       posterPath: entity.posterPath,
  //       ratingAverage: entity.ratingAverage,
  //       ratingCount: entity.ratingCount,
  //       overview: entity.overview,
  //     );

  // MovieEntity toDomain() => MovieEntity(
  //       id: id,
  //       title: title,
  //       posterPath: posterPath,
  //       ratingAverage: ratingAverage,
  //       ratingCount: ratingCount,
  //       overview: overview,
  //     );
}
