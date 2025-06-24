import 'package:build_reall_responsive_and_adaptive/widgets/custom_dot.dart';
import 'package:flutter/material.dart';


class DotsIndicator extends StatelessWidget {
  const DotsIndicator({super.key, required this.currentPageIndex});

  final int currentPageIndex;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(
        3,
        (index) => Padding(
          padding: const EdgeInsets.only(right: 6),
          child: CustomDotIndicator(isActive: index == currentPageIndex),
        ),
      ),
    );
  }
}
