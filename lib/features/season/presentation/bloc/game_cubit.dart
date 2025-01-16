import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/failures.dart';
import '../../domain/entities/game_entity.dart';
import '../../domain/usecases/get_game_infos_usecase.dart';

part 'game_state.dart';
part 'game_cubit.freezed.dart';

@injectable
class GameCubit extends Cubit<GameState> {
  GameCubit({required this.getGameInfosUseCase})
      : super(const GameState.initial());

  final GetGameInfosUseCase getGameInfosUseCase;

  Future<void> getGameInfos({required int id}) async {
    emit(const GameState.loading());
    final result = await getGameInfosUseCase(id);
    result.when(
      success: (game) => emit(
        GameState.loaded(game: game),
      ),
      failure: (failure) => emit(
        GameState.error(failure: failure),
      ),
    );
  }
}
