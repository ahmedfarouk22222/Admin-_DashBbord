import 'package:build_reall_responsive_and_adaptive/widgets/custom_background_container.dart';
import 'package:build_reall_responsive_and_adaptive/widgets/income_section_body.dart';
import 'package:build_reall_responsive_and_adaptive/widgets/income_section_header.dart';
import 'package:flutter/material.dart';

class IncomeSection extends StatelessWidget {
  const IncomeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
        child: Column(
      children: [IncomeSectionHeader(), IncomSectionBody()],
    ));
  }
}
