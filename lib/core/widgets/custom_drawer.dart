import 'package:flutter/material.dart';
import 'package:portfolio/views/main/widgets/headerbutton.dart';

Widget customDrawer() {
  return Drawer(
    child: ListView(
      children: [
        headerButton(
          onPressed: () {},
          text: 'Home',
        ),
        headerButton(
          onPressed: () {},
          text: 'About',
        ),
        headerButton(
          onPressed: () {},
          text: 'Contact',
        )
      ],
    ),
  );
}
