import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/team_entity.dart';
import 'engagement_model.dart';

part 'team_model.freezed.dart';
part 'team_model.g.dart';

@freezed
class TeamModel with _$TeamModel {
  const factory TeamModel({
    @JsonKey(name: 'cl_no') int? idClub,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'short_name') String? shortName,
    @JsonKey(name: 'type') String? type, //TODO : qu'est ce que c'est ?
    @JsonKey(name: 'season') int? season,
    @JsonKey(name: 'category_code') String? categoryCode, //SEM, SEF, ....
    @JsonKey(name: 'number') int? teamNumber,
    @JsonKey(name: 'code') int? idTeamInClub,
    @JsonKey(name: 'category_label') String? categoryLabel, //Senior Libre
    @JsonKey(name: 'category_gender') String? categoryGender, // M, F, ...
    @JsonKey(name: 'engagements') List<EngagementModel>? listEngagements,
  }) = _TeamModel;

  const TeamModel._();

  factory TeamModel.fromJson(dynamic json) => _$TeamModelFromJson(json);

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

  TeamEntity toEntity() {
    return TeamEntity(
      idClub: idClub,
      name: name,
      shortName: shortName,
      type: type,
      season: season,
      categoryCode: categoryCode,
      teamNumber: teamNumber,
      idTeamInClub: idTeamInClub,
      categoryLabel: categoryLabel,
      categoryGender: categoryGender,
      listEngagements: listEngagements?.map((e) => e.toEntity()).toList(),
    );
  }
}
