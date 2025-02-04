import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/core/constants/colors.dart';

PreferredSizeWidget customAppBar(
    {required BuildContext context, required Widget headers}) {
  final height = MediaQuery.of(context).size.height;
  final width = MediaQuery.of(context).size.width;
  return PreferredSize(
    preferredSize: Size.fromHeight(
      height * 0.1,
    ),
    child: Padding(
      padding: const EdgeInsets.all(
        8.0,
      ),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(
            10,
          ),
          boxShadow: [
            BoxShadow(
              color: AppColors().grey.withOpacity(
                    0.2,
                  ),
              blurRadius: 10,
              spreadRadius: 2,
            )
          ],
          border: Border.all(
            color: AppColors().grey.withOpacity(
                  0.2,
                ), // Border color
            width: 0.5, // Border thickness
          ),
        ),
        child: AppBar(
          backgroundColor: Colors.transparent,
          leading: Padding(
            padding: EdgeInsets.all(
              width * 0.02 < 10 ? width * 0.02 : 10,
            ),
            child: CircleAvatar(
              radius: width * 0.03,
            ),
          ),
          title: Text(
            'Nidha.',
            style: GoogleFonts.dmSerifDisplay(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          flexibleSpace: headers,
        ),
      ),
    ),
  );
}
