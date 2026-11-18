
import 'package:flutter/material.dart';

class AppColors {
  static const Color background = Color(0xFF080D0C);
  static const Color surface = Color(0xFF111918);
  static const Color card = Color(0xFF172120);
  static const Color border = Color(0xFF293633);

  static const Color primary = Color(0xFFB7FF66);
  static const Color primaryDark = Color(0xFF65E36F);
  static const Color secondaryGreen = Color(0xFF38C978);

  static const Color textPrimary = Color(0xFFFFFFFF);
  static const Color textSecondary = Color(0xFFA6B0AD);

  static const Color expense = Color(0xFFFF6268);

  static const LinearGradient primaryGradient = LinearGradient(
    colors: [primary, primaryDark],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}
