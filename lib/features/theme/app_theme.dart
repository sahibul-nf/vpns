import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static const greenColor = Color(0xFF5DBDA2);
  static const blackColor = Color(0xFF464646);

  static final titleLarge = GoogleFonts.poppins(
    fontSize: 36,
    fontWeight: FontWeight.bold,
    color: greenColor,
  );

  static final description = GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.3,
    color: Colors.grey,
  );

  static final titleLargeLight = GoogleFonts.poppins(
    fontSize: 36,
    fontWeight: FontWeight.w200,
  );

  var greenTheme = ThemeData();
}
