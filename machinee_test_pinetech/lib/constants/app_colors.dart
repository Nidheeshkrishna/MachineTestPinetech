import 'package:flutter/material.dart';

class AppColors {
  static const Color colorPrimary = Color(0xFF61ACDD);

  static MaterialColor primarySwatch = MaterialColor(
    colorPrimary.value,
    const <int, Color>{
      50: Color.fromARGB(208, 23, 247, 206),
      100: Color.fromARGB(208, 23, 247, 206),
      200: Color.fromARGB(208, 23, 247, 206),
      300: Color.fromARGB(208, 23, 247, 206),
      400: Color.fromARGB(208, 23, 247, 206),
      500: colorPrimary,
      600: Color(0xFF59A5D9),
      700: Color(0xFF4F9BD4),
      800: Color(0xFF4592CF),
      900: Color(0xFF3382C7)
    },
  );
  static const Color colorSecondary = Color(0xFF23D6C0);
  static const Color appWhite = Color(0xFFF9F9F9);
  static const Color appBlack = Color(0xFF554749);
  static const Color appBGColor = Color(0XFFFAFAFA);
  static const Color appLightBlue = Color(0XFFdbeaf4);
  static const Color cardBgColor = Color(0xffdfeef8);
  static const Color statusBarColor = Color(0xFFE3FBF9);
}
