import 'package:flutter/material.dart';

final darkTheme = ThemeData(
    brightness: Brightness.dark,
    colorScheme: const ColorScheme(
      primary: Color(0xFFEA638C),
      primaryVariant: Colors.pinkAccent,
      secondary: Color(0xFFDB8599),
      secondaryVariant: Color(0xFFDB8599),
      background: Color(0xFF121212),
      surface: Color(0xFF121212),
      error: Colors.redAccent,
      onPrimary: Colors.black,
      onSecondary: Colors.black,
      onBackground: Colors.white,
      onSurface: Colors.white,
      onError: Colors.black,
      brightness: Brightness.dark,
    ));

final lightTheme = ThemeData(
  brightness: Brightness.light,
  colorScheme: const ColorScheme(
    primary: Color(0xffea638c),
    primaryVariant: Colors.pinkAccent,
    secondary: Color(0xFFDB8599),
    secondaryVariant: Color(0xFFDB8599),
    background: Colors.white,
    surface: Colors.white,
    error: Color(0xFFB00020),
    onPrimary: Colors.white,
    onSecondary: Colors.black,
    onBackground: Colors.black,
    onSurface: Colors.black,
    onError: Colors.white,
    brightness: Brightness.light,
  ),
);
