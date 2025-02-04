import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/core/constants/colors.dart';

Widget headerButton(
    {required void Function()? onPressed, required String text}) {
  return TextButton(
    onPressed: onPressed,
    child: AutoSizeText(
      text,
      style: GoogleFonts.poppins(
        textStyle: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w600,
          color: AppColors().grey,
        ),
      ),

      maxLines: 1, // Limits text to a single line
      minFontSize: 12,
    ),
  );
}
