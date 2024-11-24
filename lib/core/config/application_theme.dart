import 'package:flutter/material.dart';
import 'package:food_app/core/colors_palette.dart';

class ApplicationThemeManager{
static ThemeData themeData=ThemeData(
  scaffoldBackgroundColor: ColorsPalette.scaffoldBackgroundColor,
  textTheme: const TextTheme(
    bodySmall: TextStyle(fontSize: 14, color: Colors.black),
    bodyMedium: TextStyle(fontSize: 18, color: Colors.black),
    bodyLarge: TextStyle(
        fontSize: 22, fontWeight: FontWeight.bold, color: Colors.black),
  )
);
}