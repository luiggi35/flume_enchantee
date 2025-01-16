import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/phase_entity.dart';

part 'phase_model.freezed.dart';
part 'phase_model.g.dart';

@freezed
class PhaseModel with _$PhaseModel {
  const factory PhaseModel({
    @JsonKey(name: 'number') int? number,
  }) = _PhaseModel;

  const PhaseModel._();

  factory PhaseModel.fromJson(dynamic json) => _$PhaseModelFromJson(json);

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

  PhaseEntity toEntity() => PhaseEntity(
        number: number,
      );
}
