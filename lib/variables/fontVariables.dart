import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

enum TextSize {
  xs,
  sm,
  base,
  lg,
  xl,
  xxl,
}

class FontVariables {
  static final fontXs = GoogleFonts.poppins(fontSize: 12.0);
  static final fontSm = GoogleFonts.poppins(fontSize: 14.0);
  static final fontBase = GoogleFonts.poppins(fontSize: 16.0);
  static final fontLg = GoogleFonts.poppins(fontSize: 18.0);
  static final fontXl = GoogleFonts.poppins(fontSize: 20.0);
  static final font2xl = GoogleFonts.poppins(fontSize: 24.0);

  static TextStyle getStyle(TextSize size, Color color) {
    switch (size) {
      case TextSize.xs:
        return fontXs.copyWith(color: color);
      case TextSize.sm:
        return fontSm.copyWith(color: color);
      case TextSize.base:
        return fontBase.copyWith(color: color);
      case TextSize.lg:
        return fontLg.copyWith(color: color);
      case TextSize.xl:
        return fontXl.copyWith(color: color);
      case TextSize.xxl:
        return font2xl.copyWith(color: color);
      default:
        return fontBase.copyWith(color: color);
    }
  }
}
