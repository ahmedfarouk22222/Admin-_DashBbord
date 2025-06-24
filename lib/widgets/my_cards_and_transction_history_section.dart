import 'package:build_reall_responsive_and_adaptive/widgets/custom_background_container.dart';
import 'package:build_reall_responsive_and_adaptive/widgets/my_cards_section.dart';
import 'package:build_reall_responsive_and_adaptive/widgets/transction_history.dart';
import 'package:flutter/material.dart';


class MyCardsAndTransctionHistorySection extends StatelessWidget {
  const MyCardsAndTransctionHistorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
        child: Column(
      children: [
        MyCardsSection(),
        Divider(
          height: 40,
          color: Color(0xffF1F1F1),
        ),
        TrasnctionHistory(),
      ],
    ));
  }
}
