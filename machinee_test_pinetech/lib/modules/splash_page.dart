import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:machinee_test_pinetech/modules/weather/views/weather_screen.dart';
import 'package:machinee_test_pinetech/utilities/size_config.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: SizeConfig.screenwidth,
          height: SizeConfig.screenheight,
          child: AnimatedSplashScreen(
            animationDuration: const Duration(seconds: 2),
            splash: 'assets/splash_image.png',
            centered: true,
            splashIconSize: SizeConfig.screenwidth * 20,
            nextScreen: const WeatherScreen(),
            splashTransition: SplashTransition.rotationTransition,
            // pageTransitionType: PageTransitionType.scale,
          ),
        ),
      ),
    );
  }
}
