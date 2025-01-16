import 'package:injectable/injectable.dart';

import '../../../../core/domain/entities/result.dart';
import '../../../../core/domain/usecases/usecase.dart';
import '../../../../core/error/failures.dart';
import '../entities/game_entity.dart';
import '../repositories/season_repository.dart';

@lazySingleton
class GetGameInfosUseCase
    implements UseCase<GameEntity, int> {
  const GetGameInfosUseCase({required this.seasonRepository});

  final SeasonRepository seasonRepository;

  @override
  Future<Result<GameEntity>> call(
    int id,
  ) async {
    try {
      final GameEntity gameEntity =
          await seasonRepository.getGameInfos(id: id);
      return Result.success(gameEntity);
    } catch (e) {
      return Result.failure(Failure.fromException(e));
    }
  }
}
