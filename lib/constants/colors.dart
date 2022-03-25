import 'package:flutter/material.dart';

class ColorsConst {
  static Color blue = const Color(0xFF4F8FC0);
  static Color yellow = const Color(0xFFEDB447);
  static Color purple = const Color(0xFF8418D9);
  static Color red = const Color(0xFFFF5454);
  static Color green = const Color(0xFF389E55);
  static Color greenShade = const Color(0xFFECF8F0);
  static Color blueShade = const Color(0xFFF1F7FE);

  static Color black = const Color(0xFF000000);
  static Color white = const Color(0xFFFFFFFF);

  static const MaterialColor dark = MaterialColor(
    0xFF07041A,
    <int, Color>{
      100: Color(0xFF07041A),
      90: Color(0xFF201D30),
      80: Color(0xFF393647),
      60: Color(0xFF6A6975),
      40: Color(0xFF9C9BA3),
      30: Color(0xFFB5B4BA),
      20: Color(0xFFCDCDD1),
      10: Color(0xFFE6E6E8),
      5: Color(0xFFF3F2F4),
    },
  );

  static const MaterialColor blueMaterialColor = MaterialColor(
    0xFF4F8FC0,
    <int, Color>{
      50: Color.fromRGBO(79, 143, 192, .1),
      100: Color.fromRGBO(79, 143, 192, .2),
      200: Color.fromRGBO(79, 143, 192, .3),
      300: Color.fromRGBO(79, 143, 192, .4),
      400: Color.fromRGBO(79, 143, 192, .5),
      500: Color.fromRGBO(79, 143, 192, .6),
      600: Color.fromRGBO(79, 143, 192, .7),
      700: Color.fromRGBO(79, 143, 192, .8),
      800: Color.fromRGBO(79, 143, 192, .9),
      900: Color.fromRGBO(79, 143, 192, 1),
    },
  );
}
