import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff006b60),
      surfaceTint: Color(0xff006b60),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff9ef2e3),
      onPrimaryContainer: Color(0xff00201c),
      secondary: Color(0xff4a635e),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffcce8e2),
      onSecondaryContainer: Color(0xff05201c),
      tertiary: Color(0xff456179),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffcce5ff),
      onTertiaryContainer: Color(0xff001e31),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfff4fbf8),
      onSurface: Color(0xff161d1b),
      onSurfaceVariant: Color(0xff3f4946),
      outline: Color(0xff6f7977),
      outlineVariant: Color(0xffbec9c5),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3230),
      inversePrimary: Color(0xff82d5c8),
      primaryFixed: Color(0xff9ef2e3),
      onPrimaryFixed: Color(0xff00201c),
      primaryFixedDim: Color(0xff82d5c8),
      onPrimaryFixedVariant: Color(0xff005048),
      secondaryFixed: Color(0xffcce8e2),
      onSecondaryFixed: Color(0xff05201c),
      secondaryFixedDim: Color(0xffb1ccc6),
      onSecondaryFixedVariant: Color(0xff334b47),
      tertiaryFixed: Color(0xffcce5ff),
      onTertiaryFixed: Color(0xff001e31),
      tertiaryFixedDim: Color(0xffadcae5),
      onTertiaryFixedVariant: Color(0xff2d4960),
      surfaceDim: Color(0xffd5dbd9),
      surfaceBright: Color(0xfff4fbf8),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f2),
      surfaceContainer: Color(0xffe9efed),
      surfaceContainerHigh: Color(0xffe3eae7),
      surfaceContainerHighest: Color(0xffdde4e1),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff004c44),
      surfaceTint: Color(0xff006b60),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff298176),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff2f4743),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff607a74),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff29455c),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff5b7890),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff4fbf8),
      onSurface: Color(0xff161d1b),
      onSurfaceVariant: Color(0xff3b4543),
      outline: Color(0xff57615f),
      outlineVariant: Color(0xff737d7a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3230),
      inversePrimary: Color(0xff82d5c8),
      primaryFixed: Color(0xff298176),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff00685d),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff607a74),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff48615c),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff5b7890),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff435f77),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd5dbd9),
      surfaceBright: Color(0xfff4fbf8),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f2),
      surfaceContainer: Color(0xffe9efed),
      surfaceContainerHigh: Color(0xffe3eae7),
      surfaceContainerHighest: Color(0xffdde4e1),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff002823),
      surfaceTint: Color(0xff006b60),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff004c44),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff0d2623),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff2f4743),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff02243a),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff29455c),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff4fbf8),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff1c2624),
      outline: Color(0xff3b4543),
      outlineVariant: Color(0xff3b4543),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3230),
      inversePrimary: Color(0xffa8fced),
      primaryFixed: Color(0xff004c44),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff00332d),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff2f4743),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff18312d),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff29455c),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff102f45),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd5dbd9),
      surfaceBright: Color(0xfff4fbf8),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f2),
      surfaceContainer: Color(0xffe9efed),
      surfaceContainerHigh: Color(0xffe3eae7),
      surfaceContainerHighest: Color(0xffdde4e1),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xff82d5c8),
      surfaceTint: Color(0xff82d5c8),
      onPrimary: Color(0xff003731),
      primaryContainer: Color(0xff005048),
      onPrimaryContainer: Color(0xff9ef2e3),
      secondary: Color(0xffb1ccc6),
      onSecondary: Color(0xff1c3531),
      secondaryContainer: Color(0xff334b47),
      onSecondaryContainer: Color(0xffcce8e2),
      tertiary: Color(0xffadcae5),
      onTertiary: Color(0xff143349),
      tertiaryContainer: Color(0xff2d4960),
      onTertiaryContainer: Color(0xffcce5ff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff0e1513),
      onSurface: Color(0xffdde4e1),
      onSurfaceVariant: Color(0xffbec9c5),
      outline: Color(0xff899390),
      outlineVariant: Color(0xff3f4946),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdde4e1),
      inversePrimary: Color(0xff006b60),
      primaryFixed: Color(0xff9ef2e3),
      onPrimaryFixed: Color(0xff00201c),
      primaryFixedDim: Color(0xff82d5c8),
      onPrimaryFixedVariant: Color(0xff005048),
      secondaryFixed: Color(0xffcce8e2),
      onSecondaryFixed: Color(0xff05201c),
      secondaryFixedDim: Color(0xffb1ccc6),
      onSecondaryFixedVariant: Color(0xff334b47),
      tertiaryFixed: Color(0xffcce5ff),
      onTertiaryFixed: Color(0xff001e31),
      tertiaryFixedDim: Color(0xffadcae5),
      onTertiaryFixedVariant: Color(0xff2d4960),
      surfaceDim: Color(0xff0e1513),
      surfaceBright: Color(0xff343b39),
      surfaceContainerLowest: Color(0xff090f0e),
      surfaceContainerLow: Color(0xff161d1b),
      surfaceContainer: Color(0xff1a211f),
      surfaceContainerHigh: Color(0xff252b2a),
      surfaceContainerHighest: Color(0xff303634),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xff86dacc),
      surfaceTint: Color(0xff82d5c8),
      onPrimary: Color(0xff001a17),
      primaryContainer: Color(0xff4a9e92),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffb5d0ca),
      onSecondary: Color(0xff011a17),
      secondaryContainer: Color(0xff7c9691),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffb1ceea),
      onTertiary: Color(0xff001829),
      tertiaryContainer: Color(0xff7794ae),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0e1513),
      onSurface: Color(0xfff6fcf9),
      onSurfaceVariant: Color(0xffc3cdca),
      outline: Color(0xff9ba5a2),
      outlineVariant: Color(0xff7b8582),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdde4e1),
      inversePrimary: Color(0xff005249),
      primaryFixed: Color(0xff9ef2e3),
      onPrimaryFixed: Color(0xff001511),
      primaryFixedDim: Color(0xff82d5c8),
      onPrimaryFixedVariant: Color(0xff003e37),
      secondaryFixed: Color(0xffcce8e2),
      onSecondaryFixed: Color(0xff001511),
      secondaryFixedDim: Color(0xffb1ccc6),
      onSecondaryFixedVariant: Color(0xff223b36),
      tertiaryFixed: Color(0xffcce5ff),
      onTertiaryFixed: Color(0xff001321),
      tertiaryFixedDim: Color(0xffadcae5),
      onTertiaryFixedVariant: Color(0xff1b394f),
      surfaceDim: Color(0xff0e1513),
      surfaceBright: Color(0xff343b39),
      surfaceContainerLowest: Color(0xff090f0e),
      surfaceContainerLow: Color(0xff161d1b),
      surfaceContainer: Color(0xff1a211f),
      surfaceContainerHigh: Color(0xff252b2a),
      surfaceContainerHighest: Color(0xff303634),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffebfffa),
      surfaceTint: Color(0xff82d5c8),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xff86dacc),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffebfffa),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffb5d0ca),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfff9fbff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffb1ceea),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0e1513),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfff3fdf9),
      outline: Color(0xffc3cdca),
      outlineVariant: Color(0xffc3cdca),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdde4e1),
      inversePrimary: Color(0xff00302b),
      primaryFixed: Color(0xffa2f6e8),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xff86dacc),
      onPrimaryFixedVariant: Color(0xff001a17),
      secondaryFixed: Color(0xffd1ede6),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffb5d0ca),
      onSecondaryFixedVariant: Color(0xff011a17),
      tertiaryFixed: Color(0xffd4e9ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffb1ceea),
      onTertiaryFixedVariant: Color(0xff001829),
      surfaceDim: Color(0xff0e1513),
      surfaceBright: Color(0xff343b39),
      surfaceContainerLowest: Color(0xff090f0e),
      surfaceContainerLow: Color(0xff161d1b),
      surfaceContainer: Color(0xff1a211f),
      surfaceContainerHigh: Color(0xff252b2a),
      surfaceContainerHighest: Color(0xff303634),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.background,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
