import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/game_member_entity.dart';

part 'game_member_model.freezed.dart';
part 'game_member_model.g.dart';

@freezed
class GameMemberModel with _$GameMemberModel {
  const factory GameMemberModel({
    @JsonKey(name: 'in_no') int? id,
    @JsonKey(name: 'nom') String? lastName,
    @JsonKey(name: 'prenom') String? firstName,
    @JsonKey(name: 'label_position') String? labelPosition,
    @JsonKey(name: 'position_ordre') int? positionOrder,
  }) = _GameMemberModel;

  const GameMemberModel._();

  factory GameMemberModel.fromJson(dynamic json) =>
      _$GameMemberModelFromJson(json);

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

  GameMemberEntity toEntity() => GameMemberEntity(
        id: id,
        firstName: firstName,
        lastName: lastName,
        labelPosition: labelPosition,
        positionOrder: positionOrder,
      );
}
