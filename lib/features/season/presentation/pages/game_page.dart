import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/game_cubit.dart';

class GamePage extends StatefulWidget {
  const GamePage({super.key});

  @override
  State<GamePage> createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  //late GameCubit _gameCubit;

  @override
  void initState() {
    context.read<GameCubit>().getGameInfos(id: 28593218);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: BlocBuilder<GameCubit, GameState>(builder: (context, state) {
      return state.maybeWhen(
          initial: () => Text('initial'),
          loading: () => Text('loading'),
          loaded: (game) => Column(
                children: [
                  Row(
                    children: [
                      Text(game.homeTeam?.name ?? 'Unknwown Team'),
                      Text('VS'),
                      Text(game.awayTeam?.name ?? 'Unknwown Team')
                    ],
                  )
                ],
              ),
          orElse: SizedBox.new);
    }));
  }
}
