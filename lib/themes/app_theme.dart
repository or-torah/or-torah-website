import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static const Color black = Color(0xff26272D);
  static const Color white = Color(0xffF2F2F2);
  static const Color darkOrange = Color(0xffea5830);
  static const Color lightOrange = Color(0xfff5a32e);
  const AppTheme();

  ThemeData baseTheme(ThemeData initial) {
    return initial.copyWith(
      textTheme: textTheme,
      shadowColor: const Color(0x60000000),
    );
  }

  ThemeData get lightTheme {
    return baseTheme(ThemeData.light()).copyWith(
      appBarTheme: lightAppBar,
      colorScheme: lightColorScheme,
      textButtonTheme: lightTextButton,
    );
  }

  ThemeData get darkTheme {
    return baseTheme(ThemeData.dark()).copyWith(
      appBarTheme: darkAppBar,
      colorScheme: darkColorScheme,
    );
  }

  TextTheme get textTheme {
    return GoogleFonts.merriweatherTextTheme();
  }

  ColorScheme get _baseColorScheme {
    return const ColorScheme.light();
  }

  ColorScheme get lightColorScheme {
    return _baseColorScheme.copyWith(
      background: white,
    );
  }

  ColorScheme get darkColorScheme {
    return _baseColorScheme.copyWith(
      background: black,
    );
  }

  AppBarTheme get lightAppBar {
    return const AppBarTheme(
      color: white,
      iconTheme: IconThemeData(color: black),
    );
  }

  AppBarTheme get darkAppBar {
    return const AppBarTheme(
      color: black,
      iconTheme: IconThemeData(color: white),
    );
  }

  TextButtonThemeData get lightTextButton {
    return TextButtonThemeData(
      style: ButtonStyle(
        overlayColor: MaterialStateProperty.all(black.withOpacity(0.05)),
      ),
    );
  }
}
