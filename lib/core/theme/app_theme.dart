import 'package:flutter/material.dart';
import 'package:terant/config/router/routes.dart';
import 'package:terant/core/theme/app_colors.dart';

class AppTheme {
  //Light
  static ThemeData light = ThemeData(
    primaryColor: AppColors.blueCard,
    brightness: Brightness.light,
    inputDecorationTheme: inputDecorationTheme,
    appBarTheme: const AppBarTheme(
      titleTextStyle: TextStyle(
        color: AppColors.black,
        fontWeight: FontWeight.w600,
        fontSize: 20.0,
      ),
    ),
    textTheme: const TextTheme(
      titleMedium: TextStyle(
        color: AppColors.darkBlueTextCard,
        fontWeight: FontWeight.w600,
        fontSize: 20.0,
      ),
      titleSmall: TextStyle(
        color: AppColors.darkBlueTextCard,
        fontWeight: FontWeight.w600,
        fontSize: 20.0,
      ),
      displayLarge: TextStyle(
        color: AppColors.darkBlueTextCard,
        fontWeight: FontWeight.w600,
        fontSize: 18.0,
      ),
      displayMedium: TextStyle(
        color: AppColors.darkBlueTextCard,
        fontWeight: FontWeight.w600,
        fontSize: 18.0,
      ),
      displaySmall: TextStyle(
        color: AppColors.darkBlueTextCard,
        fontWeight: FontWeight.w600,
        fontSize: 18.0,
      ),
      bodySmall: TextStyle(color: AppColors.white),
    ),
  );
  //Dark
  static ThemeData dark = ThemeData(
    primaryColor: AppColors.blueCard,
    brightness: Brightness.dark,
    inputDecorationTheme: inputDecorationTheme,
    appBarTheme: const AppBarTheme(
      titleTextStyle: TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 20.0,
      ),
    ),
    textTheme: const TextTheme(
      titleMedium: TextStyle(
        color: AppColors.darkBlueTextCard,
        fontWeight: FontWeight.w600,
        fontSize: 20.0,
      ),
      titleSmall: TextStyle(
        color: AppColors.whiteBlue,
        fontWeight: FontWeight.w600,
        fontSize: 20.0,
      ),
      displayLarge: TextStyle(
        color: AppColors.darkBlueTextCard,
        fontWeight: FontWeight.w600,
        fontSize: 18.0,
      ),
      displayMedium: TextStyle(
        color: AppColors.darkBlueTextCard,
        fontWeight: FontWeight.w600,
        fontSize: 18.0,
      ),
      displaySmall: TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 18.0,
      ),
      bodySmall: TextStyle(color: AppColors.white),
    ),
  );
}

//AppBar Icon Back
GestureDetector iconBack = GestureDetector(
  onTap: () => router.pop(),
  child: const Icon(Icons.arrow_back_ios),
);

//InputDecoration Themes
final inputDecorationTheme = InputDecorationTheme(
  contentPadding: const EdgeInsets.all(16.0),
  labelStyle: const TextStyle(
    color: AppColors.lightGrey,
    fontSize: 14.0,
    fontFamily: 'Poppins',
    fontStyle: FontStyle.normal,
  ),
  hintStyle: const TextStyle(
    color: AppColors.lightGrey,
    fontSize: 14.0,
    fontFamily: 'Poppins',
    fontStyle: FontStyle.normal,
  ),
  border: OutlineInputBorder(
    borderSide: const BorderSide(
      color: AppColors.blueCard,
      width: 1,
    ),
    borderRadius: BorderRadius.circular(16.0),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: const BorderSide(
      color: AppColors.blueCard,
      width: 1,
    ),
    borderRadius: BorderRadius.circular(16.0),
  ),
  errorBorder: OutlineInputBorder(
    borderSide: const BorderSide(
      color: Colors.redAccent,
      width: 1,
    ),
    borderRadius: BorderRadius.circular(16.0),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: const BorderSide(
      color: AppColors.blueCard,
      width: 1,
    ),
    borderRadius: BorderRadius.circular(16.0),
  ),
);
