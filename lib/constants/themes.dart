import 'package:flutter/material.dart';

class Themes {
  static ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: const Color.fromRGBO(13, 16, 23, 1),
    brightness: Brightness.dark,
    primaryColor: const Color.fromARGB(255, 65, 65, 65),
    primaryColorDark: Colors.black,
    textTheme: const TextTheme(
      bodyText1: TextStyle(color: Colors.white),
      bodyText2: TextStyle(color: Colors.white),
    ),
  );
}
