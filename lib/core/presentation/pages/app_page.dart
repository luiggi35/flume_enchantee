import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../colors/app_colors.dart';
import '../../enums/bottom_bar_routes_enum.dart';

class AppPage extends StatelessWidget {
  const AppPage({required this.navigationShell, this.appBar, super.key});

  final StatefulNavigationShell navigationShell;
  final PreferredSizeWidget? appBar;

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: const Color.fromARGB(255, 189, 208, 224),
        appBar: appBar,
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('lib/core/assets/images/test_2.png'), // Remplacez par le chemin de votre image
              fit: BoxFit.cover, // L'image couvre tout l'espace disponible
            ),
          ),
          child: navigationShell,
        ),
        bottomNavigationBar: NavigationBar(
          selectedIndex: navigationShell.currentIndex,
          onDestinationSelected: navigationShell.goBranch,
          indicatorColor: const Color.fromARGB(255, 189, 208, 224),
          //surfaceTintColor: Colors.purple,
          backgroundColor: AppColors.purpleTheme,
          destinations: BottomBarRoutesEnum.values
              .map(
                (route) => NavigationDestination(
                  icon: Icon(route.icon),
                  label: route.label,
                  selectedIcon: Icon(
                    route.icon,
                    color: AppColors.purpleTheme,
                  ),
                ),
              )
              .toList(),
        ),
      );
}
