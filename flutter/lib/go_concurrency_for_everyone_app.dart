import 'package:flutter/material.dart';

import 'features/go_scheduler_playground/presentation/screen/go_scheduler_playground_screen.dart';
import 'features/landing/screens/landing_screens.dart';

class GoConcurrencyForEveryoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = ThemeData.dark();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Go Concurrency for Everyone',
      theme: theme,
      initialRoute: GoSchedulerPlaygroundScreen.ID,
      routes: {
        LandingScreen.ID: (context) => LandingScreen(),
        GoSchedulerPlaygroundScreen.ID: (context) =>
            GoSchedulerPlaygroundScreen(),
      },
    );
  }
}
