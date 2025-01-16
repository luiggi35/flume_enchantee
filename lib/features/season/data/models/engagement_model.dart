import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/engagement_entity.dart';
import 'competition_model.dart';
import 'phase_model.dart';
import 'poule_model.dart';

part 'engagement_model.freezed.dart';
part 'engagement_model.g.dart';

@freezed
class EngagementModel with _$EngagementModel {
  const factory EngagementModel({
    @JsonKey(name: 'sa_no') int? season,
    @JsonKey(name: 'en_forf_gene') String? generalForfeitValue,
    @JsonKey(name: 'en_tour_no') int? stepsNumber,
    @JsonKey(name: 'en_elimine') String? disqualifyValue,
    @JsonKey(name: 'competition') CompetitionModel? competition,
    @JsonKey(name: 'phase') PhaseModel? phase,
    @JsonKey(name: 'poule') PouleModel? poule,
  }) = _EngagementModel;

  const EngagementModel._();

  factory EngagementModel.fromJson(dynamic json) =>
      _$EngagementModelFromJson(json);

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
  EngagementEntity toEntity() {
    return EngagementEntity(
      season: season,
      competition: competition?.toEntity(),
      disqualifyValue: disqualifyValue,
      generalForfeitValue: generalForfeitValue,
      phase: phase?.toEntity(),
      poule: poule?.toEntity(),
      stepsNumber: stepsNumber,
    );
  }
}
