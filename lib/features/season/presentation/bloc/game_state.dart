part of 'game_cubit.dart';

@freezed
class GameState with _$GameState {
  const factory GameState.initial() = _Initial;
  const factory GameState.loading() = _Loading;
  const factory GameState.loaded({required GameEntity game}) = _Loaded;
  const factory GameState.error({required Failure failure}) = _Error;
}
