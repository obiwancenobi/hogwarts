import 'package:flutter/material.dart';
import 'package:hogwarts/config/app_colors.dart';
import 'package:hogwarts/config/app_text_theme.dart';

ThemeData get appTheme {
  return ThemeData.light(useMaterial3: true).copyWith(
    platform: TargetPlatform.iOS,
    primaryColor: AppColors.primary,
    colorScheme: ColorScheme.fromSwatch(
      backgroundColor: AppColors.surfaceContainer,
      brightness: Brightness.light,
    ),
    appBarTheme: AppBarTheme(
      color: AppColors.primary,
      foregroundColor: Colors.white,
      titleTextStyle: AppTextTheme.bodyRegular.copyWith(color: Colors.white),
    ),
    scaffoldBackgroundColor: AppColors.surfaceContainer,
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(12),
      fillColor: Colors.white,
      filled: true,
      labelStyle: AppTextTheme.captionRegular.copyWith(color: AppColors.onPrimaryContainer),
      hintStyle: AppTextTheme.captionRegular.copyWith(color: AppColors.secondary),
      iconColor: AppColors.primary,
      suffixIconColor: AppColors.primary,
      errorStyle: AppTextTheme.footnoteRegular.copyWith(color: AppColors.error),
      border: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(8)),
        borderSide: BorderSide(color: Colors.white),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(8)),
        borderSide: BorderSide(color: Colors.white),
      ),
      disabledBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(8)),
        borderSide: BorderSide(color: Colors.white),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(8)),
        borderSide: BorderSide(color: Colors.white),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(8)),
        borderSide: BorderSide(color: Colors.white),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(8)),
        borderSide: BorderSide(color: Colors.white),
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        textStyle: AppTextTheme.captionRegular,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
        backgroundColor: AppColors.primary,
        elevation: 0.0,
        foregroundColor: Colors.white,
        disabledBackgroundColor: AppColors.outline,
        disabledForegroundColor: AppColors.secondary,
      ),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: AppColors.primary,
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        textStyle: AppTextTheme.captionRegular,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
        side: BorderSide(width: 1.0, color: AppColors.secondary),
        foregroundColor: AppColors.secondary,
      ),
    ),
    iconTheme: IconThemeData(color: AppColors.primary),
    sliderTheme:
        SliderThemeData(thumbColor: AppColors.primary, activeTrackColor: AppColors.primary, inactiveTrackColor: AppColors.primaryContainer),
    progressIndicatorTheme: ProgressIndicatorThemeData(
      color: AppColors.primary,
    ),
  );
}
