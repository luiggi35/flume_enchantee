import 'package:flutter/foundation.dart';

import '../entities/game_entity.dart';

@immutable
abstract interface class SeasonRepository {
  Future<GameEntity> getGameInfos({required int id});
}
