import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/poule_entity.dart';

part 'poule_model.freezed.dart';
part 'poule_model.g.dart';

@freezed
class PouleModel with _$PouleModel {
  const factory PouleModel({
    @JsonKey(name: 'stage_number') int? number,
  }) = _PouleModel;

  const PouleModel._();

  factory PouleModel.fromJson(dynamic json) => _$PouleModelFromJson(json);

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

  PouleEntity toEntity() => PouleEntity(
        number: number,
      );
}
