import 'package:freezed_annotation/freezed_annotation.dart';



part 'member_model.freezed.dart';
part 'member_model.g.dart';

@freezed
class MemberModel with _$MemberModel {
  const factory MemberModel({
    @JsonKey(name: 'in_nom') String? lastName,
    @JsonKey(name: 'in_prenom') String? firstName,
    @JsonKey(name: 'ti_lib') String? role,
  }) = _MemberModel;

  const MemberModel._();

  factory MemberModel.fromJson(dynamic json) => _$MemberModelFromJson(json);

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
