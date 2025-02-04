import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/drawer_menu.dart';
import 'package:portfolio/views/main/widgets/largescreenheaders.dart';
import 'package:portfolio/views/main/widgets/custom_appbar.dart';

PreferredSizeWidget appBarViewModel({required BuildContext context}) {
  return customAppBar(
    context: context,
    headers: LayoutBuilder(
      builder: (context, constraints) {
        return constraints.maxWidth > 600
            // Large screen: Show full header
            ? buildLargeScreenHeader(constraints)
            : //small screen: opens drawer when onTap menu
            drawerMenu(
                context: context,
                constraints: constraints,
                onTap: () {
                  Scaffold.of(context).openDrawer();
                },
              );
      },
    ),
  );
}
