import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:nested/nested.dart';
import 'package:proj_foot_geveze/core/presentation/pages/app_page.dart';

import '../../features/cashless/presentation/pages/cashless_page.dart';
import '../../features/home/presentation/pages/home_page.dart';
import '../../features/informations/presentation/pages/infos_page.dart';
import '../../features/plan/presentation/pages/plan_page.dart';
import '../../features/programmation/presentation/pages/programmation_page.dart';
import '../../features/season/presentation/pages/splashscreen_page.dart';
import '../constants/route_list.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: RouteList.splash.path,
  routes: [
    GoRoute(
      name: RouteList.splash.name,
      path: RouteList.splash.path,
      builder: (context, state) => _Page(child: const SplashScreenPage()),
    ),
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) => AppPage(navigationShell: navigationShell),
      branches: [
        StatefulShellBranch(routes: [
          GoRoute(
            path: RouteList.home.path,
            name: RouteList.home.name,
            builder: (context, state) => const HomePage(),
          ),
        ]),
        StatefulShellBranch(routes: [
          GoRoute(
            path: RouteList.programmation.path,
            name: RouteList.programmation.name,
            builder: (context, state) => const ProgrammationPage(),
          )
        ]),
        StatefulShellBranch(routes: [
          GoRoute(
            path: RouteList.cashless.path,
            name: RouteList.cashless.name,
            builder: (context, state) => const CashlessPage(),
          )
        ]),
        StatefulShellBranch(routes: [
          GoRoute(
            path: RouteList.plan.path,
            name: RouteList.plan.name,
            builder: (context, state) => const PlanPage(),
          )
        ]),
        StatefulShellBranch(routes: [
          GoRoute(
            path: RouteList.infos.path,
            name: RouteList.infos.name,
            builder: (context, state) => const InfosPage(),
          )
        ]),
      ],
    )
    // GoRoute(
    //   name: RouteList.splash.name,
    //   path: RouteList.splash.path,
    //   builder: (context, state) => _Page(child: const SplashScreenPage()),
    // ),
    // GoRoute(
    //   name: RouteList.gameInfos.name,
    //   path: RouteList.gameInfos.path,
    //   builder: (context, state) => _Page(providers: [
    //     BlocProvider<GameCubit>(
    //       create: (_) => getIt<GameCubit>(),
    //     ),
    //   ], child: const GamePage()),
    // ),
    // GoRoute(
    //   name: RouteList.movies.name,
    //   path: RouteList.movies.path,
    //   builder: (context, state) => _Page(
    //     providers: [
    //       BlocProvider(create: (_) => getIt<NavigationCubit>()),
    //     ],
    //     child: const MainPage(selectedNavbarItem: NavbarItem.movies),
    //   ),
    //   routes: [
    //     GoRoute(
    //       name: RouteList.movieDetail.name,
    //       path: RouteList.movieDetail.path,
    //       builder: (context, state) => _Page(
    //         providers: [
    //           BlocProvider(create: (_) => getIt<MovieCubit>()),
    //           BlocProvider(create: (_) => getIt<FavoritesCubit>()),
    //         ],
    //         child: MovieDetailPage(movieDetailPageArgs: state.extra! as MovieDetailPageArgs),
    //       ),
    //     ),
    //   ],
    // ),
    // GoRoute(
    //   name: RouteList.favorites.name,
    //   path: RouteList.favorites.path,
    //   builder: (context, state) => _Page(
    //     providers: [
    //       BlocProvider(create: (_) => getIt<NavigationCubit>()),
    //     ],
    //     child: const MainPage(selectedNavbarItem: NavbarItem.favorites),
    //   ),
    //   routes: [
    //     GoRoute(
    //       name: RouteList.favoriteDetail.name,
    //       path: RouteList.favoriteDetail.path,
    //       builder: (context, state) => _Page(
    //         providers: [
    //           BlocProvider(create: (_) => getIt<MovieCubit>()),
    //           BlocProvider(create: (_) => getIt<FavoritesCubit>()),
    //         ],
    //         child: MovieDetailPage(movieDetailPageArgs: state.extra! as MovieDetailPageArgs),
    //       ),
    //     ),
    //   ],
    // ),
  ],
);

class _Page extends StatelessWidget {
  _Page({required this.child, List<SingleChildWidget>? providers}) : _providers = providers ?? [];

  final Widget child;
  final List<SingleChildWidget> _providers;

  @override
  Widget build(BuildContext context) {
    return (_providers.isNotEmpty) ? MultiBlocProvider(providers: _providers, child: child) : child;
  }
}
