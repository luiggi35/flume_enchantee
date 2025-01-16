import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_member_entity.freezed.dart';

@freezed
class GameMemberEntity with _$GameMemberEntity {
  const factory GameMemberEntity({
    int? id,
    String? lastName,
    String? firstName,
    String? labelPosition,
    int? positionOrder,
  }) = _GameMemberEntity;
}
