// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../features/season/data/datasources/season_remote_datasource.dart'
    as _i708;
import '../features/season/data/repositories/season_repository_impl.dart'
    as _i954;
import '../features/season/domain/repositories/season_repository.dart' as _i77;
import '../features/season/domain/usecases/get_game_infos_usecase.dart'
    as _i768;
import '../features/season/presentation/bloc/game_cubit.dart' as _i288;
import 'register_module.dart' as _i291;

// initializes the registration of main-scope dependencies inside of GetIt
_i174.GetIt init(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i526.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final registerModule = _$RegisterModule();
  gh.singleton<_i361.Dio>(() => registerModule.dio);
  gh.lazySingleton<_i708.SeasonRemoteDataSource>(
      () => _i708.SeasonRemoteDataSourceImpl(dio: gh<_i361.Dio>()));
  gh.lazySingleton<_i77.SeasonRepository>(
      () => _i954.SeasonRepositoryImpl(gh<_i708.SeasonRemoteDataSource>()));
  gh.lazySingleton<_i768.GetGameInfosUseCase>(() =>
      _i768.GetGameInfosUseCase(seasonRepository: gh<_i77.SeasonRepository>()));
  gh.factory<_i288.GameCubit>(() =>
      _i288.GameCubit(getGameInfosUseCase: gh<_i768.GetGameInfosUseCase>()));
  return getIt;
}

class _$RegisterModule extends _i291.RegisterModule {}
