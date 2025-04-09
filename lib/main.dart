import 'package:build_reall_responsive_and_adaptive/view/dash_board_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Dashboard());
}

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:DashBoardView(),
    );
  }
}
