import 'package:flutter/material.dart';

final ThemeData appTheme = ThemeData(
  brightness: Brightness.light,
  scaffoldBackgroundColor: Color(0xFFFAF3E0),
  primaryColor: Color(0xFFE2725B),
  cardColor: Color(0xFFF7EEDD),

  colorScheme: ColorScheme.light(
    primary: Color(0xFFE2725B),
    secondary: Color(0xFFF5C518),
    error: Color(0xFFC94545),
    background: Color(0xFFFAF3E0),
    onPrimary: Colors.white,
    onSecondary: Color(0xFF2E2E2E),
    onBackground: Color(0xFF2E2E2E),
    onError: Colors.white,
  ),

  textTheme: TextTheme(
    headlineLarge: TextStyle(
      fontFamily: 'Merriweather',
      fontSize: 28,
      fontWeight: FontWeight.bold,
      color: Color(0xFF2E2E2E),
    ),
    bodyMedium: TextStyle(
      fontFamily: 'Mulish',
      fontSize: 16,
      color: Color(0xFF2E2E2E),
    ),
    labelLarge: TextStyle(
      fontFamily: 'Nunito Sans',
      fontWeight: FontWeight.bold,
      color: Color(0xFF6E5849),
    ),
  ),

  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Color(0xFFF5C518),
      foregroundColor: Color(0xFF2E2E2E),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
    ),
  ),

  appBarTheme: AppBarTheme(
    backgroundColor: Color(0xFFE2725B),
    foregroundColor: Colors.white,
    elevation: 0,
    titleTextStyle: TextStyle(
      fontFamily: 'Merriweather',
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
  ),
);
