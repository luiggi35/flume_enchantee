import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:proj_foot_geveze/core/constants/route_list.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({super.key});

  @override
  State<SplashScreenPage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState() {
    goHome();
    super.initState();
  }

  void goHome() {
    Timer(const Duration(seconds: 1), () {
      context.goNamed(RouteList.home.name);
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(children: [
          Text('Splashscreen'),
        ]),
      ),
    );
  }
}
