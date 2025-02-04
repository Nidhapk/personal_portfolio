// Large screen layout
import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/sidepadding_05.dart';
import 'package:portfolio/views/main/widgets/headerbutton.dart';
import 'package:portfolio/views/main/screen/socialmedia_iconbutton.dart';

Widget buildLargeScreenHeader(BoxConstraints constraints) {
  return Padding(
    padding: const EdgeInsets.all(10),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.end,
      mainAxisSize: MainAxisSize.min,
      children: [
        headerButton(
          onPressed: () {},
          text: 'Home',
        ),
        sidePadding05(
          constraints: constraints,
        ),
        headerButton(
          onPressed: () {},
          text: 'About',
        ),
        sidePadding05(
          constraints: constraints,
        ),
        headerButton(
          onPressed: () {},
          text: 'Contact',
        ),
        sidePadding05(
          constraints: constraints,
        ),
        socialMediaIconButton(
          constraints: constraints,
          imagePath: 'github.png',
          onTap: () {},
        ),
        sidePadding05(
          constraints: constraints,
        ),
        socialMediaIconButton(
          constraints: constraints,
          imagePath: 'linkedin.png',
          onTap: () {},
        ),
      ],
    ),
  );
}
