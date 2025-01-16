import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/competition_entity.dart';

part 'competition_model.freezed.dart';
part 'competition_model.g.dart';

@freezed
class CompetitionModel with _$CompetitionModel {
  const factory CompetitionModel({
    @JsonKey(name: 'cp_no') int? id,
    @JsonKey(name: 'type') String? typeCode, // CH, Compet, ...
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'level')
    String? level, // je ne sais pas à quoi correspondent les valeurs
  }) = _CompetitionModel;

  const CompetitionModel._();

  factory CompetitionModel.fromJson(dynamic json) =>
      _$CompetitionModelFromJson(json);

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

  CompetitionEntity toEntity() => CompetitionEntity(
        id: id,
        level: level,
        name: name,
        typeCode: typeCode,
      );
}
