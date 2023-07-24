import 'package:flutter/material.dart';
import 'package:responsiive_layout2/responsive/responsive_layout/desktop_layout.dart';
import 'package:responsiive_layout2/responsive/responsive_layout/mobile_layout.dart';
import 'package:responsiive_layout2/responsive/responsive_layout/res_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: ResponsiveLayout(
        mobileLayout: MyMobileLayout(),
        desktopLayout: MyDesktopLayout(),
      ),
    );
  }
}
