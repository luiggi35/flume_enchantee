import 'package:injectable/injectable.dart';

import '../../domain/entities/game_entity.dart';
import '../../domain/repositories/season_repository.dart';
import '../datasources/season_remote_datasource.dart';
import '../models/game_model.dart';

@LazySingleton(as: SeasonRepository)
class SeasonRepositoryImpl implements SeasonRepository {
  SeasonRepositoryImpl(this._seasonRemoteDataSource);

  final SeasonRemoteDataSource _seasonRemoteDataSource;

  @override
  Future<GameEntity> getGameInfos({required int id}) async {
    try {
      final GameModel gameModel =
          await _seasonRemoteDataSource.getGameInfos(idGame: id);
      final GameEntity gameEntity = gameModel.toEntity();
      return gameEntity;
    } catch (_) {
      rethrow;
    }
  }
}
