import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'color.dart';

TextStyle tTextStyleBold(double size, Color color) {
  return GoogleFonts.poppins(
    fontSize: size,
    letterSpacing: 0.5,
    color: color,
    fontWeight: FontWeight.bold,
  );
}

TextStyle tTextStyleMedium(double size, Color color) {
  return GoogleFonts.poppins(
    fontSize: size,
    letterSpacing: 0.4,
    color: color,
    fontWeight: FontWeight.w500,
  );
}

TextStyle tTextStyleGrey(double size) {
  return GoogleFonts.poppins(
    fontSize: size,
    letterSpacing: 0.5,
    color: AppColor.grey,
    fontWeight: FontWeight.w600,
  );
}
