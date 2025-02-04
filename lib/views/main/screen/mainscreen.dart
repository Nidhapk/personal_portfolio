import 'package:flutter/material.dart';
import 'package:portfolio/core/widgets/custom_drawer.dart';
import 'package:portfolio/viewmodels/appbar_viewmode.dart/appbar_viewmodel.dart';


/// MainScreen is the primary screen of the application.
/// 
/// It includes:
/// - A custom AppBar, managed by `appBarViewModel`
/// - A `ListView` as the main content area
/// - A `Drawer` for navigation (for small screens `Mobile View)
/// 
/// This screen serves as a base layout where different content
/// can be displayed within the body.

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      /// AppBar is customized and managed separately using `appBarViewModel`.
      appBar: appBarViewModel(
        context: context,
      ),
      
      /// The main content area of the screen.
      body:ListView(),

      /// A custom navigation drawer, implemented separately in `customDrawer`.
      /// This drawer is only visible for small screen devices, providing a
      /// responsive navigation experience.
      drawer: customDrawer()
    );
  }
}