import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../constants/my_colors.dart';

class AppThemes {
  const AppThemes._();
  static final light = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: MyColor.primarycolor),
    useMaterial3: true,
    fontFamily: GoogleFonts.poppins().fontFamily,
  );

  static final dark = ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: MyColor.secondayColor),
      useMaterial3: true);
}
