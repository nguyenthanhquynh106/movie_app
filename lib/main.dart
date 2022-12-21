import 'package:flutter/material.dart';

import 'constants/routes.dart';
import 'constants/themes.dart';
import 'pages/main/main_page.dart';
import 'pages/splash/splash_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  final String initRoute = splashScreenRoute;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MovieLab',
      debugShowCheckedModeBanner: false,
      theme: AppThemes.darkTheme,
      initialRoute: initRoute,
      routes: {
        splashScreenRoute: (context) => const SplashScreen(),
        homeScreenRoute: (context) => const MainPage(),
      },
    );
  }
}
