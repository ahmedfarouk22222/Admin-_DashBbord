import 'package:build_reall_responsive_and_adaptive/widgets/adaptive_layout.dart';
import 'package:build_reall_responsive_and_adaptive/widgets/desk_top_layout.dart';
import 'package:flutter/material.dart';

class DashBoardView extends StatelessWidget {
  const DashBoardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: AdaptiveLayout(
        mobileLayout: (context) => SizedBox(),
        tabletLayout: (context) => SizedBox(),
        desktopLayout: (context) => DeskTopLayout(),
      ),
    );
  }
}
