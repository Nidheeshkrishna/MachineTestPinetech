import 'package:flutter/material.dart';
import 'package:machinee_test_pinetech/modules/splash_page.dart';
import 'package:machinee_test_pinetech/modules/weather/views/weather_screen.dart';

class RouteEngine {
  static Object? args;
  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  static Route<dynamic>? generateRoute(RouteSettings settings) {
    args = settings.arguments;
    switch (settings.name) {
      case '/welcome':
        return MaterialPageRoute(
          settings: const RouteSettings(name: "/welcome"),
          maintainState: true,
          builder: (_) => const SplashScreen(),
        );
      case '/home':
        return MaterialPageRoute(
          settings: const RouteSettings(name: "/home"),
          maintainState: true,
          builder: (_) => const WeatherScreen(),
        );

      default:
        return null;
    }
  }
}
