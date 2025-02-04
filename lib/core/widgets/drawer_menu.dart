import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/sidepadding_05.dart';

Widget drawerMenu(
    {required BuildContext context,
    required BoxConstraints constraints,
    required void Function()? onTap}) {
  return GestureDetector(
    onTap: onTap,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        const Icon(
          Icons.menu,
        ),
        sidePadding05(
          constraints: constraints,
        ),
      ],
    ),
  );
}
