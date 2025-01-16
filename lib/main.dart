import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'core/router/app_router.dart';
import 'core/theme/theme.dart';
import 'di/injection.dart';
import 'features/season/presentation/bloc/game_cubit.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // DI - injectable
  await configureDependencies();

  log(getIt.isRegistered<GameCubit>().toString());

  runApp(const SocleApp());
}

class SocleApp extends StatefulWidget {
  const SocleApp({super.key});

  @override
  State<SocleApp> createState() => _SocleAppState();
}

class _SocleAppState extends State<SocleApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Socle Niji',
      theme: appTheme(),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      routerConfig: router,
    );
  }
}
