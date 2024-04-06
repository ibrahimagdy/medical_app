import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ApplicationTheme {
  static ThemeData theme = ThemeData(
    textTheme: TextTheme(
      titleMedium: GoogleFonts.lemon(
        color: Colors.black,
        fontSize: 16,
      ),
      bodyMedium: GoogleFonts.kufam(
        color: const Color(0xff4E4E4F),
        fontSize: 20,
      ),
    ),
  );
}
