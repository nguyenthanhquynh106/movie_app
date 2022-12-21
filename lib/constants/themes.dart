import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movie_app/constants/colors.dart';

class AppThemes {
  static final darkTheme = ThemeData(
    backgroundColor: kBackgroundColor,
    scaffoldBackgroundColor: kBackgroundColor,
    appBarTheme: const AppBarTheme(backgroundColor: kBackgroundColor),
    primaryColor: kPrimaryColor,
    brightness: Brightness.dark,
    textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(color: Colors.white))),
    textTheme: GoogleFonts.ubuntuTextTheme(
      ThemeData.dark().textTheme,
    ),
  );
}
