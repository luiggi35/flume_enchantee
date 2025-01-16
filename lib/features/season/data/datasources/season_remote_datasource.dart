import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/constants/api_constants.dart';

import '../../../../core/constants/string_constants.dart';
import '../../../../core/data/datasources/remote_data_source.dart';
import '../models/game_model.dart';

@immutable
abstract interface class SeasonRemoteDataSource {
  Future<GameModel> getGameInfos({required int idGame});
}

@LazySingleton(as: SeasonRemoteDataSource)
final class SeasonRemoteDataSourceImpl extends RemoteDataSource
    implements SeasonRemoteDataSource {
  SeasonRemoteDataSourceImpl({
    required super.dio,
  }) : super(
          baseUrl: StringConstants.baseUrl,
        );

  @override
  Future<GameModel> getGameInfos({required int idGame}) async {
    try {
      // Exécute un appel au WS /match_entities/$id et récupère le JSON
      final dynamic json = await performGetRequestApi(
        apiEndpoint: ApiConstants.gameInfos(idGame),
      );

      // Convertis le JSON en GameModel
      final GameModel gameModel = GameModel.fromJson(json);
      return gameModel;
    } catch (_) {
      rethrow;
    }
  }
}
